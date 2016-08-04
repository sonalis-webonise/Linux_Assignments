for file in $(ls -p | grep -v / | head -4)
do
mv $file ~/Documents/Assignment/public_html
done
date
