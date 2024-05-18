# cargo build
soroban contract build

soroban contract install \
  --network testnet \
  --source gm \
  --wasm target/wasm32-unknown-unknown/release/coin_toss.wasm


soroban contract deploy \
  --wasm target/wasm32-unknown-unknown/release/hello_word.wasm \
  --source gm \
  --network testnet

# soroban contract bindings typescript --wasm ./target/wasm32-unknown-unknown/release/hello_world.wasm --id CADDETBFM3U2DWLWZHUNLCR3X6IGYQRJDSUEMXMDPW7JDFDI4SIK2TNM --output-dir ./.soroban-dapp/dapp-contract --network testnet --overwrite

soroban contract invoke \
  --id CDYO4M3ELAG36XTKV22F6AG6CVWP2XAQT5AI7QVTFEZBZE76Z6RQABVK \
  --source gm \
  --network testnet \
  -- \
  increment

# cd frontend
# bun run dev