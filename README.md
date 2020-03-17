# Malware Samples

This repository is intended to provide access to a wide variety of malicious files and other artifacts. Please keep in mind that most of these samples will not be archived or password protected. For those that are, consulting the additional README but the use of the standard password 'infected' will be utilized.

## Maldocs

Will contain Office documents identified to be used to distribute malware based on organizing folder structure. For example, the *emotet* folder will contain maldocs identified to have dropped Emotet. These samples are organized by year/month that I obtained and executed them - this may deviate slightly from when they were first discovered in the wild (for example, first submission date on VirusTotal).

To the max extend possible I will also include associated PCAPs. PCAPs may contain the resuling Emotet binary that was dropped, as well as follow-on C2 communication. However, I can not guarantee that each PCAP will contain this full sequence of events.

Current maldocs include:

* Emotet

## Memory Dumps

Will contain full VM memory and individual process memory dumps from malware samples. Most will come from dumpming memory via Cuckoo Sandox. Due to the size of the memory dumps, links to an archived version of them are provided for download. Current memory dumps include:

* Emotet
* LokiBot

## Binaries

This will contain binaries (i.e. PE/.NET, Java, etc) from known malware families. Currently, this archive contains samples from:

* Agenttesla
* Azorult
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

# Warnings and Disclaimers

This repository is intended for educational and research purposes. The samples provided here are all real-world malware, please handle with all of the necessary caution. I am also not password-protecting any of these files.