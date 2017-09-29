#!/bin/bash
# build local.html (with hostname of server) files located in /var/www 

outfileLocal=/var/www/local.html
outfileApplicant=/var/www/applicant.html
outfileIndex=/var/www/index.html

# file local.html
echo "<!DOCTYPE html>" >$outfileLocal
echo "" >>$outfileLocal
echo "<html>" >>$outfileLocal
echo "<head>" >>$outfileLocal
echo "<title>ServerHostname</title>" >>$outfileLocal
echo "</head>" >>$outfileLocal
echo "<body>" >>$outfileLocal
echo "<p>The Hostname of the Server is:</p>" >>$outfileLocal
echo "<p><b>$HOSTNAME</b></p>" >>$outfileLocal
echo "</body>" >>$outfileLocal
echo "</html>" >>$outfileLocal

chmod 644 $outfileLocal

