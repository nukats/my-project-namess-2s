Privilege Escalation
http://www.slideshare.net/mubix/windows-attacks-at-is-the-new-black-26665607
https://www.pentestpartners.com/blog/breaking-out-of-citrix-and-other-restricted-desktop-environments/
https://labs.mwrinfosecurity.com/system/assets/760/original/Windows_Services_-_All_roads_lead_to_SYSTEM.pdf
https://github.com/koczkatamas/CVE-2016-0051
https://code.google.com/p/google-security-research/issues/detail?id=440
http://home.arcor.de/skanthak/SAFER.html
http://csrc.nist.gov/itsec/SP800-68r1.pdf
http://home.arcor.de/skanthak/!execute.html
https://code.google.com/p/google-security-research/issues/detail?id=156
http://mechbgon.com/srp/
https://github.com/pentestmonkey/windows-privesc-check
https://github.com/rmusser01/Infosec_Reference/blob/master/Draft/Draft/Privilege%20Escalation%20%26%20Post-Exploitation.md
https://github.com/ngalongc/AutoLocalPrivilegeEscalation
https://www.securify.nl/blog/SFY20150402/java_se_a_path_to_privilege_escalation.html
https://n0where.net/directory/
http://www.prime-expert.com/articles/a03/bypassing-windows-logon-screen-and-running-cmd-exe-with-system-privileges.php
http://www.cyberark.com/blog/cyberark-labs-from-safe-mode-to-domain-compromise/
https://foxglovesecurity.com/2016/09/26/rotten-potato-privilege-escalation-from-service-accounts-to-system/

Metrics
https://www.paloaltonetworks.com/content/dam/creative-assets/campaigns/corporate/ponemon-report/web-assets/PAN_Ponemon_Report.pdf

DNS
http://www.xexexe.cz/2016/02/hijacking-forgotten-misconfigured.html
https://github.com/jrozner/sonar

FIX
http://www.fixtradingcommunity.org/pg/file/fplpo/read/41962/
http://www.fixtradingcommunity.org/pg/structure/tech-specs/presentations-docs/information-security
https://www.sans.org/reading-room/whitepapers/testing/exploiting-financial-information-exchange-fix-protocol-33964
https://sp.web.gs.com/sites/TechRisk/Private/Advisory/Lists/TAP%20RiskAssessment/Attachments/387/Adonais%20Final%20B2B%20Review.pdf
http://www.fixtradingcommunity.org/mod/file/view.php?file_guid=30494

XXE
http://www.cloudscan.me/2016/02/xxe-xml-injection-external-entity.html
https://hackerone.com/reports/154096
http://web-in-security.blogspot.co.uk/2016/03/xxe-cheat-sheet.html
http://legalhackers.com/advisories/eBay-Magento-XXE-Injection-Vulnerability.txt
https://github.com/RUB-NDS

CSS
http://blog.k3170makan.com/2016/02/stealing-secrets-with-css-cross-origin.html
http://blog.portswigger.net/2015/02/prssi.html

RCE
http://www.ratiosec.com/2016/jsn-poweradmin-joomla-extension-rce-via-csrf-and-xss/

REDIRECT
http://projects.webappsec.org/w/page/13246981/URL%20Redirector%20Abuse
https://bugs.chromium.org/p/project-zero/issues/detail?id=890

DOM
https://code.google.com/archive/p/domxsswiki/wikis

SYSTEM HARD
http://www.zawszeczujni.pl/2016/03/utwardzanie-office-2013-czyli-jak.html

Reverse Eng
http://malware.prevenity.com/2016/02/cwiczenie-przykad-wykorzystania-bedu.html
http://www.welivesecurity.com/2016/05/10/exploiting-1-byte-buffer-overflows/
https://www.pelock.com/pl/artykuly/przeglad-narzedzi-do-reverse-engineeringu
https://www.pelock.com/articles/anti-reverse-engineering-malware-vs-antivirus-software
http://prod.csftools.services.gs.com/csf3jira/browse/COLT-7470

Intranet
http://en.wooyun.io/2015/06/04/capriccio-on-the-intranet-penetration.html

PowerShell
https://github.com/powershellempire/empire
https://sentinelone.com/blogs/anti-vm-tricks/
https://www.youtube.com/watch?v=DLtJTxMWZ2o&index=15&list=PLtb1FJdVWjUfCe1Vcj67PG5Px8u1VY3YD
https://github.com/danielbohannon/Invoke-Obfuscation

SSL/TLS
http://www.exploresecurity.com/wp-content/uploads/custom/SSL_manual_cheatsheet.html

XSS-PNG
https://github.com/jackmasa/XSS.png/blob/master/XSS.png.json
https://github.com/cure53?tab=repositories
https://github.com/cure53/H5SC

PENTESTIn Collection
https://github.com/enaqx/awesome-pentest
https://github.com/Hack-with-Github/Awesome-Hacking#awesome-pentest

SSRF
https://hackerone.com/reports/115748

Fuzzing
http://foxglovesecurity.com/2016/03/15/fuzzing-workflows-a-fuzz-job-from-start-to-finish/
https://www.youtube.com/channel/UCexBIw_UJOz-H1PD9I9zkGw/videos
https://github.com/danielmiessler/SecLists/tree/master/Fuzzing
https://github.com/cure53/H5SC/tree/master/attachments
http://moyix.blogspot.co.uk/2016/07/fuzzing-with-afl-is-an-art.html

Uploads
https://github.com/ewilded/get_docroots
https://github.com/tennc/webshell
https://nfsec.pl/security/5893

Path Traversal
https://github.com/ewilded/get_docroots/blob/master/Blind_detection_of_path_traversal-vulnerable_file_uploads.pdf

Authorization
https://isc.tsu.ru/virtual/WebGoat-5.4/tomcat/webapps/WebGoat/lesson_solutions/Lab%20Access%20Control/

Tools
http://yehg.net/lab/#toolbox
https://github.com/future-architect/vuls
https://n0where.net/high-speed-packet-generator/
https://www.fireeye.com/blog/threat-research/2016/07/red_team_tool_roundup.html

Malware
https://github.com/rshipp/awesome-malware-analysis

Docker
https://foxglovesecurity.com/2016/02/24/when-whales-fly-building-a-wireless-pentest-environment-using-docker/
http://resources.infosecinstitute.com/securing-cloud-based-applications-docker/
https://benchmarks.cisecurity.org/tools2/docker/CIS_Docker_1.11.0_Benchmark_v1.0.0.pdf
http://blog.trifork.com/2013/12/24/docker-from-a-distance-the-remote-api/
file:///C:/Developer/NCC_Group_Understanding_Hardening_Linux_Containers-1%201.pdf

Oath
http://homakov.blogspot.co.uk/2013/03/oauth1-oauth2-oauth.html
http://www.economyofmechanism.com/office365-authbypass.html
https://documentation.pingidentity.com/display/PF66/SP+Endpoints
https://hackerone.com/reports/131202

Flash
https://user.informatik.uni-goettingen.de/~krieck/docs/2015-gordon.pdf

UAC
http://www.kernelmode.info/forum/viewtopic.php?f=11&p=28579#p28579

Windows Exploitation
https://github.com/enddo/awesome-windows-exploitation

Hash Analysis
https://alexaltea.github.io/hasher/

XML.RPC
https://hackerone.com/reports/138869

Network
http://www.imperva.com/docs/Imperva_HII_HTTP2.pdf

Reports
https://github.com/juliocesarfort/public-pentesting-reports

ClickOnce
http://schd.ws/hosted_files/appseccalifornia2016/da/AppSec-AllYouNeedIsOne-AClickOnceLoveStory-RyanGandrud.pdf

Netbios
https://labs.bluefrostsecurity.de/files/Look_Mom_I_Dont_Use_Shellcode-WP.pdf

Scappy
http://bt3gl.github.io/black-hat-python-infinite-possibilities-with-the-scapy-module.html

Java Serialization
http://deadcode.me/blog/2016/09/18/Blind-Java-Deserialization-Part-II.html
https://github.com/GrrrDog/Java-Deserialization-Cheat-Sheet#detect

DLL
http://www.gironsec.com/blog/2016/09/backdooring-a-dll-part-4/

.XSLS Macro Gen
http://www.shellntel.com/blog/2016/9/13/luckystrike-a-database-backed-evil-macro-generator

Excel
https://www.youtube.com/watch?v=Y7Ho_vHalnI

Apache
http://legalhackers.com/advisories/Tomcat-DebPkgs-Root-Privilege-Escalation-Exploit-CVE-2016-1240.html

CSP
https://csp-evaluator.withgoogle.com/

info Disc
http://secalert.net/#scl-soh

Sling
https://sling.apache.org/documentation/bundles/manipulating-content-the-slingpostservlet-servlets-post.html

AngularJS
https://www.youtube.com/watch?v=67Yc8_Bszlk&index=1&list=PLhixgUqwRTjwJTIkNopKuGLk3Pm9Ri1sF

React
http://danlec.com/blog/xss-via-a-spoofed-react-element

Cookies
http://blog.wesecureapp.com/xss-by-tossing-cookies/

SSH
https://www.akamai.com/us/en/multimedia/documents/state-of-the-internet/sshowdown-exploitation-of-iot-devices-for-launching-mass-scale-attack-campaigns.pdf

Reflected File Download
https://hackerone.com/reports/158505

ImageTragic
https://imagetragick.com/

PDF, DOC - macros
https://www.sophos.com/en-us/medialibrary/PDFs/technical%20papers/Ancalog-the-vintage-exploit-builder.pdf?la=en
http://researchcenter.paloaltonetworks.com/2016/10/unit42-dealerschoice-sofacys-flash-player-exploit-platform/

headers
https://www.smashingmagazine.com/be-afraid-of-public-key-pinning/
https://securityheaders.io/

Red-teaming
https://ruxcon.org.au/assets/2016/slides/Writing%20malware%20while%20the%20blue%20team%20is%20staring.pdf
https://github.com/mubix?tab=repositories

iOS
http://research.aurainfosec.io/ios-application-security-review-methodology/

LFI
https://nfsec.pl/security/5915
https://www.exploit-db.com/papers/12886/
