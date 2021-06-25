#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Cubit9 Technologies Ltd.
# Website 	: 	https://www.cubit9.com
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Problem solving commands

# Read before using it.
# https://www.atlassian.com/git/tutorials/undoing-changes/git-reset
# git reset --hard orgin/master
# ONLY if you are very sure and no coworkers are on your github.

# Command that have helped in the past
# Force git to overwrite local files on pull - no merge
# git fetch all
# git push --set-upstream origin master
# git reset --hard orgin/master


#setting up git
#https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-config


echo
tput setaf 1
echo "################################################################"
echo "#####  Choose wisely - one time setup after clean install   ####"
echo "################################################################"
tput sgr0
echo
echo "Select the correct desktop"
echo
echo "0.  Do nothing"
echo "1.  Daniel"
echo "2.  fake1"
echo "3.  fake2"
echo "4.  fake3"
echo "5.  fake4"
echo "6.  fake5"
echo "7.  fake6"
echo "8.  fake7"
echo "9.  fake8"
echo "10. fake9"
echo "Type the number..."

read CHOICE

case $CHOICE in

    0 )
      echo
      echo "########################################"
      echo "We did nothing as per your request"
      echo "########################################"
      echo
      ;;

    1 )
			git config --global pull.rebase false
			git config --global push.default simple
			git config --global user.name "iTux"
			git config --global user.email "dpeyer@cubit9.com"
			sudo git config --system core.editor nano
			git config --global credential.helper cache
			git config --global credential.helper 'cache --timeout=32000'
      ;;
    2 )
      echo
      ;;
    3 )
      echo
      ;;
    4 )
      echo
      ;;
    5 )
      echo
      ;;
    6 )
      echo
      ;;
    7 )
      echo
      ;;
    8 )
      echo
      ;;
    9 )
      echo
      ;;
    10 )
      echo
      ;;
    * )
      echo "#################################"
      echo "Choose the correct number"
      echo "#################################"
      ;;
esac

echo "###########################################################"
echo "Github credentials have been set"
echo "Delete the ~/.cache/git folder if you made a mistake or"
echo "if you want to switch to your personal github"
echo "###########################################################"

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
