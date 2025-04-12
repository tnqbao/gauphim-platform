cd gauphimv3
git pull origin master

# Get latest commit message
latest_msg=$(git log -1 --pretty=format:"%s")

cd ..

# Set date
today=$(date +"%Y-%m-%d")


# Commit and push
git add gauphimv3
git commit -m "Update gauphimv3 on $today: $latest_msg"
git push origin master
