#go inside the tomcat-instance in which gvservice is running

cd webapps/gvservice/WEB-INF/
java -jar lib/jruby-complete-1.6.7.jar -rlib/santa-gems.jar -S rake data_sync
