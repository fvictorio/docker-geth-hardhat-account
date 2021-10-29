FROM ethereum/client-go

WORKDIR /data

COPY genesis.json pk.txt password.txt entrypoint.sh ./

RUN geth account import --datadir data --password password.txt pk.txt

RUN geth --datadir data init genesis.json

ENTRYPOINT ["/bin/ash", "entrypoint.sh"]
