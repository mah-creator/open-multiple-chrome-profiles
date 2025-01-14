$CHROME_EXE = "C:\Program Files\Google\Chrome\Application\chrome.exe"
$profileIDs = @(11, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)

foreach ($i in $profileIDs) {
    & $CHROME_EXE "google.com" --profile-directory="Profile $i"
}
