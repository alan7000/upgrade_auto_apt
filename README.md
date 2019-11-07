# Upgrade auto apt

This script allows you to launch a complete update of a Debian-based distribution.

You can contribute to this small script via pull-requests or by forking the project.

# Upgrade local

The "upgrade.sh" script allows you to upgrade a Debian-based GNU/Linux distribution locally.

## Installation

Download the zip file "upgrade_local.zip" in the release tab.

Then execute the two commands below:

```bash
unzip upgrade_locale.zip
cp upgrade.sh $HOME
mv $HOME/upgrade.sh $HOME/.upgrade.sh
```

If you want to add an alias at the shell level to call the upgrade.sh script please edit the ".bashrc" file and then add the following line :

```bash
alias upgrade="cd $HOME && ./.upgrade.sh"
```

Give the execution right to the "upgrade.sh" script via the following command: 

```bash
chmod +x $HOME/.upgrade.sh
```

# Upgrade SSH

The files "upgrade_ssh.sh" and "upgrade_auto.sh" can be used for use with SSH. To do this, you will need the sshpass package and have validated all SSH public keys on each machine before running the "upgrade_ssh.sh" script.

## Installation

Download the zip file "upgrade_ssh.zip" in the release tab.

Then execute the four commands below:

```bash
unzip upgrade_ssh.zip
cp upgrade_auto.sh $HOME
cp upgrade_ssh.sh $HOME
mv $HOME/upgrade_auto.sh $HOME/.upgrade_auto.sh
mv $HOME/upgrade_ssh.sh $HOME/.upgrade_ssh.sh
```

Edit the "upgrade_ssh.sh" script:

Line 3: Write all IPs of each machine on your network.

If you want to add an alias at the shell level to call the upgrade_ssh.sh script please edit the ".bashrc" file and then add the following line :

```bash
alias upgrade_ssh="cd $HOME && ./.upgrade_ssh.sh"
```

Give the execution right to the "upgrade_ssh.sh" "upgrade_auto.sh" scripts via the following command: 

```bash
chmod +x $HOME/.upgrade_auto.sh
chmod +x $HOME/.upgrade_ssh.sh
```
