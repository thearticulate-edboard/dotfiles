source ~/env-vars
cd ~/storage/shared/Documents/testing
git add .
git commit -m "Update from termux on $(date)"
git push origin main && termux-toast "Hey ${USER}, Pushed successfully to Github" ||  termux-toast "Hey ${USER}, Push failed" 