echo "==================  backup  =============================="
cp /product/ftpfile/tingchechang1.1.war /product/ftpfile/backup/tingchechang1.1.war

echo "==================  delete the old ROOT.war file  ========"
rm /developer/apache-tomcat-8.5.32/webapps/tingchechang1.1.war

echo "==================  move war file to tomcat  ============="
mv /product/ftpfile/tingchechang1.1.war /developer/apache-tomcat-8.5.32/webapps/tingchechang1.1.war

echo "==================  remove ROOT dir  ====================="
rm -rf /developer/apache-tomcat-8.5.32/webapps/tingchechang1.1


#echo "==================  shutdown tomcat service  ============="
#/developer/apache-tomcat-8.5.32/bin/./shutdown.sh

#echo "==================  sleep 10s  ==========================="
#for i in {1..10}
#do
#	echo $i"s"
#	sleep 1s
#done

#echo "==================  start tomcat  ========================"
#/developer/apache-tomcat-8.5.32/bin/./startup.sh
