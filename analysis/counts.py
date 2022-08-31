import pandas as pd

days = ["mon", "tues", "weds","thurs","fri","sat","sun"]

for day in days:
    before_fix = pd.read_csv(f"output/before_fix/input_{day}.csv")
    after_fix = pd.read_csv(f"output/after_fix/input_{day}.csv")

    before_sum = before_fix.sum()
    after_sum = after_fix.sum()

    delta = after_sum - before_sum

    combined = pd.concat([before_sum, after_sum, delta], axis=1)
    print(combined)
    combined.to_csv(f"output/counts_{day}.csv")
