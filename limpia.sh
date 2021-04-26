git add .gitmodules
git rm --cached bank-payment
rm -r bank-payment
git rm --cached community-data-files
rm -r community-data-files
git rm --cached l10n-spain
rm -r l10n-spain
git rm --cached partner-contact
rm -r partner-contact
git rm --cached server-tools
rm -r server-tools
git rm --cached server-ux
rm -r server-ux
git rm --cached web
rm -r web
git add .
git status 
git commit -m "limpio"
git push

