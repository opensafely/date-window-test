import pandas as pd

before_fix = pd.read_csv("output/before_fix/input.csv")
after_fix = pd.read_csv("output/after_fix/input.csv")

before_sum = before_fix.sum()
after_sum = after_fix.sum()

delta = after_sum - before_sum

combined = pd.concat([before_sum, after_sum, delta], axis=1)
print(combined)
combined.to_csv("output/counts.csv")
