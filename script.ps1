$CHROME_EXE = "C:\Program Files\Google\Chrome\Application\chrome.exe"
$profileIDs = (11, 13) + (16..29)

foreach ($i in $profileIDs) {
    & $CHROME_EXE "google.com" --profile-directory="Profile $i"
}
