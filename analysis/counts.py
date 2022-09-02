import numpy as np
import pandas as pd


def redact_small_numbers(df, column):
    mask = df[column].isin([1, 2, 3, 4, 5])
    df.loc[mask, :] = np.nan
    return df


for day in range(3, 10):
    before_fix = pd.read_csv(f"output/before_fix/input_2020-02-0{day}.csv")
    after_fix = pd.read_csv(f"output/after_fix/input_2020-02-0{day}.csv")
    before_fix = before_fix.drop(columns=["patient_id"])
    after_fix = after_fix.drop(columns=["patient_id"])

    before_sum = before_fix.sum()
    after_sum = after_fix.sum()

    delta = after_sum - before_sum
    percent_change = (delta / before_sum) * 100

    combined = pd.concat([before_sum, after_sum, delta, percent_change], axis=1)
    combined = combined.rename(
        columns={
            0: "before_count",
            1: "after_count",
            2: "delta",
            3: "percent_change",
        },
        errors="raise",
    )
    print(combined)
    redact_small_numbers(combined, "delta").to_csv(f"output/counts_2020-02-0{day}.csv")
