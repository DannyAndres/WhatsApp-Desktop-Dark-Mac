# Whatsapp desktop Darkmode for Mac app

## Requirements

This script will need npm installed in order to work

---

## Instructions

Open a terminal and go to the file location, then run

    bash whatsappDark.sh

```
 If you feel weird putting your password on the program, you can always see what the code is doing at every moment by checking whatsappDark.sh file
```

If the program asks for a password just put it and wait until you see a message with following text

    OK THANKS DONE

This will extract Whatsapp's desktop app, made with electron, to his original files, then will edit the index.html file to add a class named "dark", thanks to the last Whatsapp web update this will change your interface to a dark mode one

All backup files will be call the same but with a ".bak" at the end

    app.asar.bak
    app/index.html.bak

To revert dark mode just delete the app folder in Whatsapp files and rename app.asar.bak to app.asar, this will tell your app to continue using his original code instead of the extracted one, or you could always delete the app and download the latest one from Whatsapp page

    https://www.whatsapp.com/download

