

BR=$(git rev-parse --abbrev-ref HEAD)
git checkout -b promote-dev-stage
git checkout  promote-dev-stage
git commit --allow-empty -m "Trigger promotion to stage $D" 
git push --set-upstream origin promote-dev-stage
git checkout $BR