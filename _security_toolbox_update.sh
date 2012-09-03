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

# Metasploit from svn
if test -d metasploit_svn
then
echo "Updating Metasploit from svn"
cd metasploit_svn
svn update
echo "Metasploit from svn updated"
echo ""
cd ..
else
echo "Getting Metasploit from svn"
svn co https://www.metasploit.com/svn/framework3/trunk/ metasploit/
echo "Metasploit from svn downloaded"
echo ""
fi

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
svn co https://reconnoiter.svn.sourceforge.net/svnroot/reconnoiter reconnoiter/
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
svn co https://samurai.svn.sourceforge.net/svnroot/samurai samurai/
echo "Samurai downloaded"
echo ""
fi

# SET
if test -d set
then
echo "Updating SET"
cd set
svn update
echo "SET updated"
echo ""
cd ..
else
echo "Getting SET"
svn co http://svn.secmaniac.com/social_engineering_toolkit set/
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
svn update
echo "w3af updated"
echo ""
cd ..
else
echo "Getting w3af"
svn co https://w3af.svn.sourceforge.net/svnroot/w3af/trunk w3af/
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

