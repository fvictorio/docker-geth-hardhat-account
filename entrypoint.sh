geth --datadir data --networkid 31337 --password password.txt \
  --http --http.addr 0.0.0.0 --http.port 8545 --http.api eth,debug,web3,net,personal \
  --unlock f39fd6e51aad88f6f4ce6ab8827279cfffb92266 --mine --allow-insecure-unlock
