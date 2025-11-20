now=$(date)
git add . 
git commit -m "Backup on $now"
git push origin main
echo "Backup completed on $now"