import pandas as pd

for day in range(3,10):
    before_fix = pd.read_csv(f"output/before_fix/input_2020-02-0{day}.csv")
    after_fix = pd.read_csv(f"output/after_fix/input_2020-02-0{day}.csv")

    before_sum = before_fix.sum()
    after_sum = after_fix.sum()

    delta = after_sum - before_sum

    combined = pd.concat([before_sum, after_sum, delta], axis=1)
    print(combined)
    combined.to_csv(f"output/counts_2020-02-0{day}.csv")
