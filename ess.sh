essence-cli stop
rm -rf /root/.essencecore/backups
rm -rf /root/.essencecore/database
rm -rf /root/.essencecore/essence.pid
rm -rf /root/.essencecore/mncache.dat
rm -rf /root/.essencecore/banlist.dat
rm -rf /root/.essencecore/db.log
rm -rf /root/.essencecore/fee_estimates.dat
rm -rf /root/.essencecore/mnpayments.dat
rm -rf /root/.essencecore/blocks
rm -rf /root/.essencecore/debug.log
rm -rf /root/.essencecore/governance.dat
rm -rf /root/.essencecore/netfulfilled.dat
rm -rf /root/.essencecore/chainstate
rm -rf /root/.essencecore/peers.dat
wget -q http://whatmasternode.com/ESS/peers.dat
mv peers.dat /root/.essencecore/
essenced -daemon
