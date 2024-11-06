#!/bin/bash

/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USPres.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USPresCG.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USPresLG.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USPresCty.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USPresPct.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ussenate.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ussenatecg.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ussenatecty.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ussenatepct.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ushouse.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USHouseCty.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ushousepct.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/stsenate.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/StateSenateByPct.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/LegislativeByDistrict.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/sthousepct.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/allracesbycounty.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/allracesbyprecinct.txt
/opt/homebrew/bin/wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/pctstats.txt

TIMESTAMP=`date`
git commit -a -m "Update at $TIMESTAMP"
