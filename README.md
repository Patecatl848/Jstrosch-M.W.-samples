# Malware Samples

This repository is intended to provide access to a wide variety of malicious files and other artifacts. Please keep in mind that most of these samples will not be archived or password protected. For those that are, consult the additional README but the use of the standard password 'infected' will be utilized.

## Summary of Samples

* 2020-05-13: [Danabot sample with beaconing](https://github.com/jstrosch/malware-samples/tree/master/binaries/danabot/2020/May)  
* 2020-05-04: [Trickbot w/ GTAG tt002 and version 1000509, 12 hour PCAP w/ beacons](https://github.com/jstrosch/malware-samples/tree/master/binaries/trickbot/2020/May)
<br><br>
* 2020-04-26: [Gomorrah stealer (.NET binary)](https://github.com/jstrosch/malware-samples/tree/master/binaries/gomorrah/2020/April)
* 2020-04-16: [Trickbot w/ GTAG MAN6 and version 1000507 - Uses revocation.txt config](https://github.com/jstrosch/malware-samples/tree/master/binaries/trickbot/2020/April)
* 2020-04-16: [AgentTesla data exfil through SMTP](https://github.com/jstrosch/malware-samples/tree/master/binaries/agenttesla/2020/April)
* 2020-04-14: [Vidar sample with data exfil](https://github.com/jstrosch/malware-samples/tree/master/binaries/vidar/2020/April)
* 2020-04-13: [Azorult drops Blackout Ransomware](https://github.com/jstrosch/malware-samples/tree/master/binaries/azorult/2020/April)
* 2020-04-04: [Ave-Maria/Warzon RAT](https://github.com/jstrosch/malware-samples/tree/master/binaries/ave-maria/2020/March)
<br><br>
* 2020-03-27: [Word drops Ursnif through MSHTA.exe](https://github.com/jstrosch/malware-samples/tree/master/maldocs/ursnif/2020/March)
* 2020-03-26: [Word drops Banload banking trojan](https://github.com/jstrosch/malware-samples/tree/master/maldocs/banload/2020/March)
* 2020-03-26: [Excel drops AgentTesla](https://github.com/jstrosch/malware-samples/tree/master/maldocs/agenttesla/2020/March)
* 2020-03-26: [Word drops IcedId](https://github.com/jstrosch/malware-samples/tree/master/maldocs/icedid/2020/March)
* 2020-03-25: [NanoCore sample with dumped plugins (.NET assemblies)](https://github.com/jstrosch/malware-samples/tree/master/binaries/nanocore/2020/March)
* 2020-03-24: [Blue Botnet](https://github.com/jstrosch/malware-samples/tree/master/binaries/bluebotnet/2020/March)
* 2020-03-19: [Formbook](https://github.com/jstrosch/malware-samples/tree/master/binaries/formbook/2020/March)
* 2020-03-14: [Excel drops LokiBot](https://github.com/jstrosch/malware-samples/tree/master/maldocs/lokibot/2020/March)
<br><br>
* 2020-02-29: [Buer loader](https://github.com/jstrosch/malware-samples/tree/master/binaries/buer-loader/2020/February)
* 2020-02-18: [Remcos](https://github.com/jstrosch/malware-samples/tree/master/binaries/remcos/2020/February)
* 2020-02-13: [Turkojan](https://github.com/jstrosch/malware-samples/tree/master/binaries/turkojan/2020/February)

## Maldocs

Will contain Office documents identified to be used to distribute malware based on organizing folder structure. For example, the *emotet* folder will contain maldocs identified to have dropped Emotet. These samples are organized by year/month that I obtained and executed them - this may deviate slightly from when they were first discovered in the wild (for example, first submission date on VirusTotal).

To the max extend possible I will also include associated PCAPs. PCAPs may contain the resuling Emotet binary that was dropped, as well as follow-on C2 communication. However, I can not guarantee that each PCAP will contain this full sequence of events.

Current maldocs include:

* AgentTesla
* Banload
* Emotet
* Hancitor
* IcedId
* Lokibot
* Trickbot
* Unknown

## Memory Dumps

Will contain full VM memory and individual process memory dumps from malware samples. Most will come from dumpming memory via Cuckoo Sandox. Due to the size of the memory dumps, links to an archived version of them are provided for download. Current memory dumps include:

* Emotet
* LokiBot

## Binaries

This will contain binaries (i.e. PE/.NET, Java, etc) from known malware families. Currently, this archive contains samples from:

* Agenttesla
* Ave Maria / Warzone RAT
* Azorult
* Blue Botnet
* Buer Loader
* Dridex
* Emotet
* Gandcrab
* Lokibot
* Nanocore
* Remcos
* Socelars
* Trickbot
* Troldesh
* Turkojan
* Vidar

# Warnings and Disclaimers

This repository is intended for educational and research purposes. The samples provided here are all real-world malware, please handle with all of the necessary caution. I am also not password-protecting any of these files.