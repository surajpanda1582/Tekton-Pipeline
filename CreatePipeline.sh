 git clone https://github.com/ibm-garage-cloud/cloud-shell-commands.git
 export PATH=~/cloud-shell-commands:$PATH
 source ./cloud-shell-commands/install-igc
 oc sync --version
 git config --global user.email "panda.suraj@gmail.com"
 git config --global user.name "surajpanda1582"

 git clone https://github.com/springbootMicroservice/Microservice.git

 cd Microservices

 oc enable

 select 'java-gradle' \n

 read 'n' \ne

 git add .
 git commit -m "update chart"
 git push origin master

 oc sync chatbotdeplypipeline --dev

 oc pipeline 

 select 'tekton' \n

 select igc-gradle-build' \n

 read 'surajkumar.panda@infosys.com' \n

 read 'Suraj@1582' \n
