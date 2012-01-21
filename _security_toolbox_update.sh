#!/bin/sh

cd ~/security_toolbox/

# Metasploit from github
if test -d metasploit_git
then
echo "Updating Metasploit from github"
cd metasploit_git
git pull
echo ""
cd ..
else
echo "Getting Metasploit from github"
git clone https://github.com/rapid7/metasploit-framework.git metasploit_git
echo ""
fi

# Metasploit from svn
if test -d metasploit_svn
then
echo "Updating Metasploit from svn"
cd metasploit_svn
svn update
echo ""
cd ..
else
echo "Getting Metasploit from svn"
svn co https://www.metasploit.com/svn/framework3/trunk/ metasploit/
echo ""
fi

# Nmap
if test -d nmap
then
echo "Updating Nmap"
cd nmap
svn update
echo ""
cd ..
else
echo "Getting Nmap"
svn co --username guest --password "" svn://svn.nmap.org/nmap/ nmap/
echo ""
fi

# PuTTY
if test -d putty
then
echo "Updating PuTTY"
cd putty
svn update
echo ""
cd ..
else
echo "Getting PuTTY"
svn co svn://svn.tartarus.org/sgt/putty putty/
echo ""
fi

# Reconnoiter
if test -d reconnoiter
then
echo "Updating Reconnoiter"
cd reconnoiter
svn update
echo ""
cd ..
else
echo "Getting Reconnoiter"
svn co https://reconnoiter.svn.sourceforge.net/svnroot/reconnoiter reconnoiter/
echo ""
fi

# Samurai
if test -d samurai
then
echo "Updating Samurai"
cd samurai
svn update
echo ""
cd ..
else
echo "Getting Samurai"
svn co https://samurai.svn.sourceforge.net/svnroot/samurai samurai/
echo ""
fi

# SET
if test -d set
then
echo "Updating SET"
cd set
svn update
echo ""
cd ..
else
echo "Getting SET"
svn co http://svn.secmaniac.com/social_engineering_toolkit set/
echo ""
fi

# sqlmap
if test -d sqlmap
then
echo "Updating sqlmap"
cd sqlmap
svn update
echo ""
cd ..
else
echo "Getting sqlmap"
svn checkout https://svn.sqlmap.org/sqlmap/trunk/sqlmap sqlmap/
echo ""
fi

# w3af
if test -d w3af
then
echo "Updating w3af"
cd w3af
svn update
echo ""
cd ..
else
echo "Getting w3af"
svn co https://w3af.svn.sourceforge.net/svnroot/w3af/trunk w3af/
echo ""
fi

# waffit
if test -d waffit
then
echo "Updating waffit"
cd waffit
svn update
echo ""
cd ..
else
echo "Getting waffit"
svn co http://waffit.googlecode.com/svn/trunk/ waffit/
echo ""
fi

# dnsrecon from github
if test -d dnsrecon
then
echo "Updating dnsrecon from github"
cd dnsrecon
git pull
echo ""
cd ..
else
echo "Getting dnsrecon from github"
git clone https://github.com/darkoperator/dnsrecon.git dnsrecon
echo ""
fi

