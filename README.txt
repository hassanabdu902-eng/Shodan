SHODAN QUERY EXPLORER FOR TERMUX
================================

CONTENTS
- shodan_termux.py : interactive Shodan search and filter helper
- setup.sh         : installs Python in Termux

INSTALL
1. Extract this ZIP into a folder in Termux-accessible Downloads.
2. In Termux, run:
     termux-setup-storage
     cd ~/storage/downloads/shodan_termux_bundle
     bash setup.sh
     python shodan_termux.py

   If you extracted the ZIP into a different folder, change the cd path.

API KEY
- The program prompts for your Shodan API key with hidden input.
- It checks the key by calling Shodan's official /api-info endpoint.
- On success, it prints connection status and account fields returned by Shodan.
- The key is kept in memory for this run and is not written to a file.
- Get your key from https://account.shodan.io/
- Never share your API key or upload it to other people/services.

NOTE
A successful API-info check confirms the key can authenticate. Search access,
filters, credits, and pagination still depend on your Shodan plan and API limits.
Only search and analyze systems within your authorization and follow applicable law.

OFFICIAL FILTER DOCS
https://www.shodan.io/search/filters
https://developer.shodan.io/api
