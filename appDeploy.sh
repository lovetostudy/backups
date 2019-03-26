echo "==================  mkdir download dir ==================="
mkdir -p /developer/apache-tomcat-8.5.32/webapps/tingchechang1.1/download

echo "==================  backup  =============================="
cp /product/ftpfile/app-release.apk /product/ftpfile/backup/app-release.apk

echo "==================  delete the old apk file  ========"
rm /developer/apache-tomcat-8.5.32/webapps/tingchechang1.1/download/parkingsystem.apk

echo "==================  move apk file to tomcat  ============="
mv /product/ftpfile/app-release.apk /developer/apache-tomcat-8.5.32/webapps/tingchechang1.1/download/parkingsystem.apk

