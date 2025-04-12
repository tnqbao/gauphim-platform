cd gau_phim_backend
git pull origin master

# Get latest commit message
latest_msg=$(git log -1 --pretty=format:"%s")

cd ..

# Set date
today=$(date +"%Y-%m-%d")


# Commit and push
git add gau_phim_backend
git commit -m "Update gau_phim_backend on $today: $latest_msg"
git push origin master
