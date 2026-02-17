groupadd -g 1047 Lead              
groupadd -g 1048 IT                
groupadd -g 1050 Web_Devs        
groupadd -g 1051 Finance        
groupadd -g 1052 DevOps          
groupadd -g 1053 Cyber              
groupadd -g 1054 Cloude_Engineers 
groupadd -g 1055 Marketing         

getent group | grep -E 'Lead|IT|Web_Devs|Finance|DevOps|Cyber|Cloude_Engineers|Marketing'
