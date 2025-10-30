
---

## 💰 4️⃣ simple-interest.sh  
Click **simple-intrest.sh → ✏️ Edit → Paste below → Commit changes**

⚠️ Note: Your file name currently says **`simple-intrest.sh`** — it should be **`simple-interest.sh`** for full marks (you can rename it if needed).

```bash
#!/bin/bash
# Simple Interest Calculator Script

# Read input values
echo "Enter Principal Amount:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

# Calculate Simple Interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Display result
echo "The Simple Interest is: $si"

