Start a geth dev instance that funds and unlocks the first Hardhat account

## Usage

```bash
docker pull fvictorio/geth-hardhat-account
docker run -it --rm -p 8545:8545 fvictorio/geth-hardhat-account
```

This will start a geth instance with the first default Hardhat account funded and unlocked, and it will mine a new block every 5 seconds.

The account is:

```
Address: 0xf39fd6e51aad88f6f4ce6ab8827279cfffb92266
Private Key: 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80
```

**Remember that this is a public address with a well-known private key. Don't send real ETH or tokens or anything of value to it**
