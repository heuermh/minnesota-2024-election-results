#!/bin/bash

wget \
    --mirror \
    --no-parent \
    "https://electionresults.sos.state.mn.us/Results/Index?ersElectionId=170&scenario=AllwithoutJudicial&electionDate=11%2F5%2F2024%2012%3A00%3A00%20AM"

wget \
    --mirror \
    --no-parent \
    "https://electionresults.sos.state.mn.us/Results/Index?ersElectionId=170&scenario=USRepresentative"

wget \
    --mirror \
    --no-parent \
    "https://electionresults.sos.state.mn.us/Select/MediaFiles/Index?ersElectionId=170"

wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USPres.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USPresCG.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USPresLG.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USPresCty.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USPresPct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ussenate.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ussenatecg.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ussenatecty.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ussenatepct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ushouse.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/USHouseCty.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/ushousepct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/stsenate.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/StateSenateByPct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/LegislativeByDistrict.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/sthousepct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/allracesbycounty.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/allracesbyprecinct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20241105/pctstats.txt

TIMESTAMP=`date`
git commit -a -m "Update at $TIMESTAMP"
