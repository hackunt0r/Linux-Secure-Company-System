#Sections

groupadd -g 1047 Lead              
groupadd -g 1048 IT                
groupadd -g 1050 Web_Devs        
groupadd -g 1051 Finance        
groupadd -g 1052 DevOps          
groupadd -g 1053 Cyber              
groupadd -g 1054 Cloude_Engineers 
groupadd -g 1055 Marketing         

getent group | grep -E 'Lead|IT|Web_Devs|Finance|DevOps|Cyber|Cloude_Engineers|Marketing'


#---------------------------------------------------------------------

#Teams

# Lead team
useradd -m -u 1012 -g Lead -s /bin/bash lead1     
useradd -m -u 1013 -g Lead -s /bin/bash lead2    
useradd -m -u 1014 -g Lead -s /bin/bash lead3  

# Cyber team
useradd -m -u 1026 -g Cyber -s /bin/bash cyber1  
useradd -m -u 1027 -g Cyber -s /bin/bash cyber2   
useradd -m -u 1028 -g Cyber -s /bin/bash cyber3   

# Cloud team
useradd -m -u 1029 -g Cloude_Engineers -s /bin/bash cloud1 
useradd -m -u 1030 -g Cloude_Engineers -s /bin/bash cloud2  
useradd -m -u 1031 -g Cloude_Engineers -s /bin/bash cloud3   

# DevOps team
useradd -m -u 1032 -g DevOps -s /bin/bash dev1   
useradd -m -u 1033 -g DevOps -s /bin/bash dev2  
useradd -m -u 1034 -g DevOps -s /bin/bash dev3   

# Finance team
useradd -m -u 1035 -g Finance -s /bin/bash finance1 
useradd -m -u 1036 -g Finance -s /bin/bash finance2  
useradd -m -u 1037 -g Finance -s /bin/bash finance3  

# IT team
useradd -m -u 1038 -g IT -s /bin/bash it1     
useradd -m -u 1039 -g IT -s /bin/bash it3    
useradd -m -u 1040 -g IT -s /bin/bash it2   

# Marketing team
useradd -m -u 1041 -g Marketing -s /bin/bash marketing1 
useradd -m -u 1042 -g Marketing -s /bin/bash marketing2 
useradd -m -u 1043 -g Marketing -s /bin/bash marketing3  

# Web team
useradd -m -u 1044 -g Web_Devs -s /bin/bash web1 
useradd -m -u 1045 -g Web_Devs -s /bin/bash web2  
useradd -m -u 1046 -g Web_Devs -s /bin/bash web3  

#Ensure that all the users created and added to the proper group
getent passwd | grep -E 'lead|cyber|cloud|dev|finance|it|marketing|web'



#---------------------------------------------------------------------

#Permissions


cd /home/hackunter/Company

# Lead
chown root:Lead Lead
chmod 2770 Lead

# Cyber
chown root:Cyber Cyber
chmod 2770 Cyber

# Cloude_Engineers
chown root:Cloude_Engineers Cloude_Engineers
chmod 2770 Cloude_Engineers

# DevOps
chown root:DevOps DevOps
chmod 2770 DevOps

# Finance
chown root:Finance Finance
chmod 2770 Finance

# IT
chown root:IT IT
chmod 2770 IT

# Marketing
chown root:Marketing Marketing
chmod 2770 Marketing

# Web_Devs
chown root:Web_Devs Web_Devs
chmod 2770 Web_Devs

#stiky bit
chmod +t Cloude_Engineers Cyber Lead Marketing Finance Web_Devs DevOps IT
