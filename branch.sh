#!/bin/bash

# array of all branches
branches=(
snyk-fix-11aaa9d33945d231d14100c386d23323
snyk-fix-12e7e492322618c594ced91bbcce24d6
snyk-fix-1b9746091612521f8fa0134f3ae24726
snyk-fix-1dfeac24a1fb0bdb884ecc7ca575b1e8
snyk-fix-1e500346dcb21fea5c18e7c12b3c5df7
snyk-fix-27b21a9bcf69ee1a9be004fdd738ed40
snyk-fix-2bc31a2c16d9fd494a5d6558a4521679
snyk-fix-2bdbf231b715a85fa3549f88abf3418c
snyk-fix-35b7c05241d11lef75e5cf46d7aa2fb8
snyk-fix-46fa6b2e2208a05bfdcd254cOe5a977d
snyk-fix-4930b187fe9d44ff6c5d2447cda3244a
snyk-fix-4bb736e8ee543d95261f5d4fe9827085
snyk-fix-4ed4e5dba74722b318f87ef207187171
snyk-fix-4f96dd632c30fOf9814a44cae0900c01
snyk-fix-556d76cbe09fc828050549992e6683ad
snyk-fix-5f83b5bfadf8b7769112c303a25b82dc
snyk-fix-632f685e977caaeIf599c25a7ca691ld
snyk-fix-68b8e57b736cac0e644f4aef1ec29ecc
snyk-fix-69c8192adae24dc176782ff84663abfa
snyk-fix-814be951bcb5ce7bc4384726664d3512
snyk-fix-8764bcf4825ea612856829bb2972227b
snyk-fix-8a2f31bea4db2e0a5d4e40c0c2a1d404
snyk-fix-91efa598974e3ee48dOec0549e151625
snyk-fix-9969d7f779ec5072b5f8399c78160b20
snyk-fix-9a6e8de1d77b69f944dbc995d2baaOf3
snyk-fix-9b4fab8b0352cae7168277db1ba423a1
snyk-fix-9d9a2a331c6e70b86937cb7f41e6dcc8
snyk-fix-a09461c8941c539ed70444fbb9709ac5
snyk-fix-a5756eaf454575ff8f47465796231058
snyk-fix-adf677fOa5c3b849ff23f13309341189
snyk-fix-afc69aa5399281697218affb62a36983
snyk-fix-b21567bb597eebbdc805e4324e30ed06
snyk-fix-b47cd7af7d8d3110387c4ba5d3b48481
snyk-fix-bd4792c784527c57377c6cab56e9c9ce
snyk-fix-d84cbc97ec842a4bada27bf368bfd9f6
snyk-fix-e587db3fa56a2f6be9c08970ec18b4cc
snyk-fix-eb8236361d2988624854799775bf6f81
snyk-fix-eccb5652c2388e533abb963c7ca32438
snyk-fix-ed59cd21a5320b671071832c8a8bf830
snyk-fix-f838b194415084badc4190e6d1b73865
snyk-upgrade-305b3b382e22cd23c7746ee3a8bfd8ac
snyk-upgrade-ada59fe1685d7910bb4184e486ff41bf
snyk-upgrade-b856714cc667fa17db11d9c17a95f561
snyk-upgrade-f37fab5566b9eeef7f79d1cf65b50bdc
# ... add all other branch names here
)

# checkout the main branch
git checkout main

# loop over branches
for branch in "${branches[@]}"; do
  echo "Merging branch $branch"

  # fetch the latest state of the branch from remote
  git fetch origin $branch

  # attempt to merge
  git merge --no-commit --no-ff FETCH_HEAD

  # if there was a merge conflict, resolve it using the remote version
  if [ $? -ne 0 ]; then
    echo "Conflict detected, using remote version"
    git checkout --theirs .
    git add .
    git commit -m "Merged $branch, resolved conflicts by using remote version"
  else
    echo "Merge completed successfully"
    git commit -m "Merged $branch"
  fi
done