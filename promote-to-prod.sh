BR=$(git rev-parse --abbrev-ref HEAD)
git checkout -b  promote-stage-prod
git checkout   promote-stage-prod
git commit --allow-empty -m "Trigger promotion to stage $D" 
git push --set-upstream origin  promote-stage-prod
git checkout $BR