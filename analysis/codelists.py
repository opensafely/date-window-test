from cohortextractor import codelist, codelist_from_csv

asthma = codelist_from_csv(
    "codelists/opensafely-asthma-diagnosis.csv",
    system="ctv3",
    column="CTV3ID",
)
ics = codelist_from_csv(
    "codelists/opensafely-asthma-inhaler-steroid-medication.csv",
    system="snomed",
    column="id",
)
sick_notes = codelist_from_csv(
    "codelists/user-alex-walker-sick-notes-ctv3.csv",
    system="ctv3",
    column="code",
)
respiratory_disorder = codelist_from_csv(
    "codelists/user-kate-mansfield-disorder-of-respiratory-system-all-descendants.csv",
    system="snomed",
    column="code",
)
