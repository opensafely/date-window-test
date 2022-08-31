from cohortextractor import (
    StudyDefinition,
    patients,
    codelist,
    codelist_from_csv,
)  # NOQA

import codelists

study = StudyDefinition(
    default_expectations={
        "date": {"earliest": "1900-01-01", "latest": "today"},
        "rate": "uniform",
        "incidence": 0.5,
    },
    population=patients.all(),
    index_date="2020-02-01",
    clinical_event_on_or_before=patients.with_these_clinical_events(
        codelists.asthma,
        on_or_before="index_date",
        return_expectations={"incidence": 0.9},
    ),
    med_on_or_before=patients.with_these_medications(
        codelists.ics,
        on_or_before="index_date",
        return_expectations={"incidence": 0.9},
    ),
    sick_note_1_date=patients.with_these_clinical_events(
        codelists.sick_notes,
        on_or_after="index_date",
        find_first_match_in_period=True,
        returning="date",
        date_format="YYYY-MM-DD",
        return_expectations={
            "incidence": 0.9,
            "date": {"earliest": "index_date"},
        },
    ),
    clinical_event_between_one_day_static=patients.with_these_clinical_events(
        codelists.respiratory_disorder,
        between=["index_date", "index_date"],
        return_expectations={"incidence": 0.9},
    ),
    med_between_one_day_static=patients.with_these_medications(
        codelists.ics,
        between=["index_date", "index_date"],
        return_expectations={"incidence": 0.9},
    ),
    clinical_event_between_one_day_dynamic=patients.with_these_clinical_events(
        codelists.respiratory_disorder,
        between=["sick_note_1_date", "sick_note_1_date"],
        return_expectations={"incidence": 0.9},
    ),
    med_between_one_day_dynamic=patients.with_these_medications(
        codelists.ics,
        between=["sick_note_1_date", "sick_note_1_date"],
        return_expectations={"incidence": 0.9},
    ),
    clinical_event_between_one_week=patients.with_these_clinical_events(
        codelists.respiratory_disorder,
        between=["index_date", "index_date + 7 days"],
        return_expectations={"incidence": 0.9},
    ),
    med_between_one_week=patients.with_these_medications(
        codelists.ics,
        between=["index_date", "index_date + 7 days"],
        return_expectations={"incidence": 0.9},
    ),
)
