npm install -g asar

cd /Applications/WhatsApp.app/Contents/Resources

sudo asar extract app.asar app

sudo mv app.asar app.asar.bak

cd app

sudo sed -i .bak 's/native darwin/native darwin dark/g' index.html

echo "OK THANKS DONE"
