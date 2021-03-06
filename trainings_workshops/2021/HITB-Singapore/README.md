# HITBLab: Modern Malware Analysis for Threat Hunters (HITB Singapore)

Original event posting: [https://conference.hitb.org/hitbsecconf2021sin/sessions/hitblab-modern-malware-analysis-for-threat-hunters/](https://conference.hitb.org/hitbsecconf2021sin/sessions/hitblab-modern-malware-analysis-for-threat-hunters/)

Workshop available on YouTube: TBD

*Password for the ZIP containing workshop materials is: infected*

## Overview

Malware authors go to great lengths to bypass enterprise security to deliver malware, avoid detection after the initial intrusion and maintain persistence to compromise an organization. To achieve this, malware authors employ a wide variety of obfuscation and anti-analysis techniques at each phase of an attack. In this workshop, you will get hands-on with real-world malware and learn how to identify key indicators of compromise (IOCs)/indicators of attack (IOAs) through comprehensive network traffic and malware artifact analysis.

This workshop will utilize open-source tools such as Arkime, Suricata and CyberChef to perform technical analysis of malware traffic to identify patterns of payload delivery, command and control and the use ot encrypted sessions (TLS). We will also explore malware infrastrucre such as the use of webshells, command and control panels, proxy scripts and phishing kits. These skills ultimately allow you to generate valuable threat intelligence to aid in your efforts to defend your organization or respond to an incident.

Attendees will be provided with all the lab material used throughout the course in a digital format. This includes all lab material, lab guides and virtual machines used for training. This workshop will also utilize several live classroom sharing resources, such as chat and notes to ensure that attendees have access to all material discussed throughout the training. All the material provided will help to ensure that students have the ability to continue learning well after the course ends and maximize the knowledge gained from this course.

## Key Learning Objectives

- Understand different attack methods used by malicious actors, how this affects your analysis and effective ways for disrupting the attack. We???ll use MITRE ATTACK to help guide attendees through these phases and give them a structured approach for understanding adversary methods of operation.
- Leverage static and dynamic tools to develop a hybrid approach for effectively analyzing malware
- Identify key indicators of compromise to update security products such as an IDS/IPS
- Learn how to leverage network traffic to gain a deeper understanding of malware behavior
- Generate custom threat intelligence for your organization

## Hardware / Software Requirements

This workshop will require that students have the ability to download the training VM to follow along with the demonstrations, hands-on activites and to complete the labs. Outside of that, with this being a virtual session the use of Zoom (or similar) will work great for delivery of the session.

## Agenda

The workshop will begin with discussion around common malware concept of operations utilizing MITRE ATTACK to help provide organization around the different phases. As delivery of malware is one of the most critical phases, we will focus on how malware targets organizations and users, common vehicles used and develop a methodology for analyzing this malware. Next, we will turn to malware infrastructure such as the use of web shells, panels and proxy scripts. This highlights several important activities, such as what patterns to look for after an initial infection and beaconing activity. After gaining deeper insight into malware infrastructure, we???ll turn to network traffic analysis to help with identifying malicious patterns of behavior as well as how it can aid in identifying malware families.

### Hour 1 ??? Analyze Malicious Infrastructure

It???s common for threat actors to use a variety of infrastructure to deliver their payloads and manage their command-and-control. We???ll look at common tools and techniques that they leverage, such as webshells, proxy scripts and panels, to gain a deeper understanding of their tactics. This material will help to tie together how malware is staged and delivered, where it gets additional payloads and tools, and how it communicates with its command-and-control network.

**Key Tools/Concepts:** Custom Python open-directory discovery scripts, malware C2 panels, proxy scripts, webshells, quickly identifying sample malware family, hash comparison through image creation (i.e. pixd)
Lab activity: Get hands on with exploring compromised infrastructure, analyze webshells and command-and-control panels.

### Hour 2 ??? Leveraging network traffic analysis to identify malware families

Most malware will need to reach out of a network to grab additional payloads or check in to a command-and-control network. Even with the use of TLS, this activity can not only help to detect abnormal activity, but in some cases, identify the malware family.

**Key Tools/Concepts:** Suricata and IDS rulesets, Arkime (formerly Moloch), URLHaus, PassiveTotal, Wireshark, identifying key patterns in malicious traffic
Lab activity: Analyze malicious traffic using tools such as Suricata and Arkime to identify patterns commonly exhibited during malicious activity.


        