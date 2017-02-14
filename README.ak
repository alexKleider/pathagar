==========================================================
Listing of /Dj the parent directory of this pathagar repo:
==========================================================

lrwxrwxrwx 1 alex alex    44 Feb 11 12:31 history.txt -> /home/alex/olpcSF/Pathagar/Aaron/history.txt
drwxrwxr-x 9 alex alex  4096 Feb 14 13:36 pathagar
drwxrwxr-x 6 alex alex  4096 Jan 30 19:05 v1-5

'pathagar' is a clone of my fork of the pathagar project.
It is here that we hope to upgrade pathagar's django one version at a
time.
Concurrently with this project, the current version of pathagar
based on django v1.4.5 is being debugged by Aaron (and possibly
others) so it should from time to time be merged into what is being
done here. The mechanism for this has yet to be worked out with Aaron.
?? git fetch upstream  and then do a merge??
See history/history002 for how this was set up.
Also see history/history001 which describes steps taken to support
mySQL3 although I believe Aaron wants to move to another data base.

This directory will serve as a 'home' for the virtual environment(s)
used for the corresponding version upgrade.  Each environment can be
constructed from the 'require.vx-x' file(s) which is(are) part of the
repository. The first such environment is 'v1-5'.
