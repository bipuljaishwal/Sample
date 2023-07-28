
#!/bin/bash

cd | pwd ; git add .
git commit -S -m "SignedCommit"
git push
echo "Push completed to GIT"
exit;
