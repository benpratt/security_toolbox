#!/bin/sh

cd ~/security_toolbox/

# Metasploit from github
if test -d metasploit_git
then
echo "Updating Metasploit from github"
cd metasploit_git
git pull
echo "Metasploit from github updated"
echo ""
cd ..
else
echo "Getting Metasploit from github"
git clone https://github.com/rapid7/metasploit-framework.git metasploit_git
echo "Metasploit from github downloaded"
echo ""
fi

# Deprecate
# Metasploit from svn
#if test -d metasploit_svn
#then
#echo "Updating Metasploit from svn"
#cd metasploit_svn
#svn update
#echo "Metasploit from svn updated"
#echo ""
#cd ..
#else
#echo "Getting Metasploit from svn"
#svn co https://www.metasploit.com/svn/framework3/trunk/ metasploit_svn/
#echo "Metasploit from svn downloaded"
#echo ""
#fi

# Nmap
if test -d nmap
then
echo "Updating Nmap"
cd nmap
svn update
echo "Nmap updated"
echo ""
cd ..
else
echo "Getting Nmap"
svn co --username guest --password "" https://svn.nmap.org/nmap/ nmap/
echo "Nmap downloaded"
echo ""
fi

# PuTTY
if test -d putty
then
echo "Updating PuTTY"
cd putty
svn update
echo "PuTTY updated"
echo ""
cd ..
else
echo "Getting PuTTY"
svn co svn://svn.tartarus.org/sgt/putty putty/
echo "PuTTY downloaded"
echo ""
fi

# Reconnoiter
if test -d reconnoiter
then
echo "Updating Reconnoiter"
cd reconnoiter
svn update
echo "Reconnoiter updated"
echo ""
cd ..
else
echo "Getting Reconnoiter"
svn co https://svn.code.sf.net/p/reconnoiter/code/ reconnoiter/
echo "Reconnoiter downloaded"
echo ""
fi

# Samurai
if test -d samurai
then
echo "Updating Samurai"
cd samurai
svn update
echo "Samurai updated"
echo ""
cd ..
else
echo "Getting Samurai"
svn co https://svn.code.sf.net/p/samurai/code/ samurai/
echo "Samurai downloaded"
echo ""
fi

# SET
if test -d set
then
echo "Updating SET"
cd set
git pull
echo "SET updated"
echo ""
cd ..
else
echo "Getting SET"
git clone https://github.com/trustedsec/social-engineer-toolkit/ set/
echo "SET downloaded"
echo ""
fi

# sqlmap
if test -d sqlmap
then
echo "Updating sqlmap"
cd sqlmap
git pull
echo "sqlmap updated"
echo ""
cd ..
else
echo "Getting sqlmap"
git clone https://github.com/sqlmapproject/sqlmap.git sqlmap
echo "sqlmap downloaded"
echo ""
fi

# w3af
if test -d w3af
then
echo "Updating w3af"
cd w3af
git pull
echo "w3af updated"
echo ""
cd ..
else
echo "Getting w3af"
git clone https://github.com/andresriancho/w3af.git w3af
echo "w3af downloaded"
echo ""
fi

# waffit
if test -d waffit
then
echo "Updating waffit"
cd waffit
svn update
echo "waffit updated"
echo ""
cd ..
else
echo "Getting waffit"
svn co http://waffit.googlecode.com/svn/trunk/ waffit/
echo "waffit downloaded"
echo ""
fi

# dnsrecon from github
if test -d dnsrecon
then
echo "Updating dnsrecon from github"
cd dnsrecon
git pull
echo "dnsrecon updated"
echo ""
cd ..
else
echo "Getting dnsrecon from github"
git clone https://github.com/darkoperator/dnsrecon.git dnsrecon
echo "dnsrecon downloaded"
echo ""
fi

# hash-identifier
if test -d hash-identifier
then
echo "Updating hash-identifier"
cd hash-identifier
svn update
echo "hash-identifier updated"
echo ""
cd ..
else
echo "Getting hash-identifier"
svn checkout http://hash-identifier.googlecode.com/svn/trunk/ hash-identifier
echo "hash-identifier downloaded"
echo ""
fi

# theharvester
if test -d theharvester
then
echo "Updating theharvester"
cd theharvester
svn update
echo "theharvester updated"
echo ""
cd ..
else
echo "Getting theharvester"
svn checkout http://theharvester.googlecode.com/svn/trunk/ theharvester
echo "theharvester downloaded"
echo ""
fi

# Nmap-Tools by SpiderLabs from github
if test -d nmap-tools
then
echo "Updating Nmap-Tools by SpiderLabs from github"
cd nmap-tools
git pull
echo "Nmap-Tools updated"
echo ""
cd ..
else
echo "Getting Nmap-Tools by SpiderLabs from github"
git clone https://github.com/SpiderLabs/Nmap-Tools.git nmap-tools
echo "Nmap-Tools downloaded"
echo ""
fi

# htty from github
if test -d htty
then
echo "Updating htty from github"
cd htty
git pull
echo "htty updated"
echo ""
cd ..
else
echo "Getting htty from github"
git clone https://github.com/htty/htty.git htty
echo "htty downloaded"
echo ""
fi

# Scrapy from github
if test -d scrapy
then
echo "Updating Scrapy from github"
cd scrapy
git pull
echo "Scrapy updated"
echo ""
cd ..
else
echo "Getting Scrapy from github"
git clone https://github.com/scrapy/scrapy.git scrapy
echo "Scrapy downloaded"
echo ""
fi

# Recon-ng from Bitbucket
if test -d recon-ng
then
echo "Updating Recon-ng from bitbucket"
cd recon-ng
git pull
echo "Recon-ng updated"
echo ""
cd ..
else
echo "Getting Recon-ng from bitbucket"
git clone https://bitbucket.org/LaNMaSteR53/recon-ng.git recon-ng
echo "Recon-ng downloaded"
echo ""
fi

# zmap from github
if test -d zmap
then
echo "Updating zmap from github"
cd zmap
git pull
echo "zmap update"
echo ""
cd ..
else
echo "Getting zmap from github"
git clone https://github.com/zmap/zmap.git zmap
echo "zmap downloaded"
echo ""
fi

# Shodan
if test -d shodan-python
then
echo "Updating Shodan"
cd shodan-python
git pull
echo "Shodan updated"
echo ""
cd ..
else
echo "Getting Shodan"
git clone https://github.com/achillean/shodan-python.git shodan-python
echo "Shodan downloaded"
echo ""
fi

# dnscat2
if test -d dnscat2
then
echo "Updating dnscat2"
cd dnscat2
git pull
echo "dnscat2 updated"
echo ""
cd ..
else
echo "Getting dnscat2"
git clone https://github.com/iagox86/dnscat2.git dnscat2
echo "dnscat2 downloaded"
echo ""
fi

# testssl.sh
if test -d testssl
then
echo "Updating testssl"
cd testssl
git pull
echo "testssl updated"
echo ""
cd ..
else
echo "Getting testssl"
git clone https://github.com/drwetter/testssl.sh.git testssl
echo "testssl downloaded"
echo ""
fi
