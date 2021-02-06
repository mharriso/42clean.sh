
RESET='\033[0m'
RED='\033[31m'
GREEN='\033[32m'
YELLOW='\033[33m'
BLUE='\033[34;1m'
MAGENTA='\033[35;1m'
CYAN='\033[36m'

# dirs for cleaning
CACHES=~/Library/Caches/*
VSCODE_CRASH=~/Library/ApplicationSupport/Code/Crashpad/completed/*
VSODE_STORAGE=~/Library/ApplicationSupport/code/User/workspaceStorage/*
VSCODE_CACHE=~/Library/ApplicationSupport/Code/CachedData/*
SLACK_CACHE=~/Library/ApplicationSupport/Slack/Cache/*
SLACK_CACHE1=/Users/mharriso/Library/Application\ Support/Slack/Service\ Worker/CacheStorage/
CHROME=~/Library/ApplicationSupport/Google/Chrome/*
DOCKER=/Users/mharriso/Library/Containers/*

echo 'BEFORE'
du -sh ~ 2> errors.txt

rm -rf $CACHES
rm -rf $VSCODE_CRASH
rm -rf $VSCODE_STORAGE
rm -rf $VSCODE_CACHE
#rm -rf $CHROME
rm -rf "${SLACK_CACHE1}"
rm -rf $SLACK_CACHE
#rm -rf $DOCKER
rm -rf ~/Library/42_cach
rm -rf ~/Library/Application\ Support/Slack/Service\ Worker/CacheStorage/
rm -rf ~/Library/Application\ Support/Slack/Code\ Cache/

echo $GREEN'AFTER'
du -sh ~ 2> ~errors.txt
echo $YELLOW'\n             *     ,MMM8&&&.            *
                  MMMM88&&&&&    .
                 MMMM88&&&&&&&
     *           MMM88&&&&&&&&
                 MMM88&&&&&&&&
                  MMM88&&&&&&
                    MMM8&&&      *
          |\___/|
          )     (             .
         =\     /=
           )===(       *
          /     \
          |     |
         /       \
         \       /
  _/\_/\_/\__  _/_/\_/\_/\_/\_/\_/\_/\_/\_/\_
  |  |  |  |( (  |  |  |  |  |  |  |  |  |  |
  |  |  |  | ) ) |  |  |  |  |  |  |  |  |  |
  |  |  |  |(_(  |  |  |  |  |  |  |  |  |  |
  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |'
