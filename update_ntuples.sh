#!/bin/bash
echo "######################################################"
echo "#          DOWNLOADING REQUIRED NTUPLES...           #"
echo "######################################################"
echo ""
# Downloads for ROOT Hands-on Session
mkdir -p ~/data/root_session/
echo "Downloading 'DataMuons_10000.root' into '~/data/root_session/'..."
curl -o ~/data/root_session/DataMuons_10000.root "https://owncloud.gwdg.de/index.php/s/D9ZVuGiTeU7K7j7/download?path=%2Froot_session&files=DataMuons_10000.root"
echo "Downloading 'mc_147771.Zmumu_10000.root' into '~/data/root_session/'..."
curl -o ~/data/root_session/mc_147771.Zmumu_10000.root "https://owncloud.gwdg.de/index.php/s/D9ZVuGiTeU7K7j7/download?path=%2Froot_session&files=mc_147771.Zmumu_10000.root"
echo "Listing available files in '~/data/root_session/':"

ls -lh ~/data/root_session/



echo ""
echo "######################################################"
echo "#              DOWNLOAD PHASE COMPLETE!              #"
echo "#                                                    #"
echo "# Please check that there are now 7 .root-files      #"
echo "# listed above this message!  If not, please ask one #"
echo "# of our friendly helpers!                           #"
echo "######################################################"
