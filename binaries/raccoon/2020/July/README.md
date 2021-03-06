# Raccoon Stealer w/ CNC Check-In

Trojan (MD5): bdabfbb9373be60c6438dbef10c54eee.bin  
PCAP: bdabfbb9373be60c6438dbef10c54eee.pcap  

* See the [README](https://github.com/jstrosch/malware-samples) for information about the archive password.  

Analysis source: Cuckoo 2.0.7  
Date: 07/24/2020 

This sample highlights Raccoon stealer activity with cnc check-in and additional payload via DLL and ZIP. 

## Process Activity

![Process Activity](https://user-images.githubusercontent.com/1920756/90817467-7bca3080-e2f3-11ea-8f70-27db4d4ef0ba.png)  

Process activity

## Network Activity

![Malware Exfil](https://user-images.githubusercontent.com/1920756/90817475-7ff64e00-e2f3-11ea-90dd-344855790715.png)    

Highlights payload download

![Suricata Alerts](https://user-images.githubusercontent.com/1920756/90817480-81277b00-e2f3-11ea-985f-f3a752dd4c91.png)

IDS alerts generated by Suricata