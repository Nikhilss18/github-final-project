#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your GitHub username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
```

> **Note:** Replace `<your GitHub username>` with your actual GitHub username before committing.

---

**Step 2: Commit the file**

1. Scroll down to **Commit new file**
2. Add a commit message like `Add simple interest shell script`
3. Select **Commit directly to the main branch**
4. Click **Commit new file** ✅

---

**Step 3: Verify the file**

1. Go back to your repository homepage
2. You should now see **simple-interest.sh** listed in the root folder
3. Click on it to confirm the code is correct

---

**Step 4: Copy and save the URL**

The direct URL to your simple-interest.sh file will be:
```
https://github.com/your-username/github-final-project/blob/main/simple-interest.sh
