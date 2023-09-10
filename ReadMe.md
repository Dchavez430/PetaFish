Configuration for FISH

FISH:  
	sudo apt-add-repository ppa:fish-shell/release-3  
	sudo apt-get update && sudo apt-get upgrade  
	sudo apt-get install fish  
	fish  
run one of the following commands 
	sudo chsh -s /usr/bin/fish  
	OR  
	usermod -s /usr/bin/fish username --This one will most likely work
Reboot linux or logout and logback in to get it to default to FISH
you will probably get a uthentication error. if so then:
	Replacing in /etc/pam.d/chsh. 
		auth       required   pam_shells.so   
		with  
		auth       sufficient   pam_shells.so  
Then it doesn't ask for a password anymore.
remember to restore chsh settings after switching the shell.  

	--to change back to bash  
	sudo chsh -s 'which bash'  
	modify the ./config/fish with the current in use one  
	curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher  
	fisher install IlanCosman/tide@v5  
TODO: figure out what configs for fisher tide will work best for me
