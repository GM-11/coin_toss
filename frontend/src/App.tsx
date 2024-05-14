import React from "react";
import { ConnectButton } from "./web3/ConnectButton";
import { TossContractInteractions } from "./web3/TossInteractions";

function App() {
  return (
    <>
      <div className="flex flex-col w-full h-[100vh] items-center bg-[#393D48]">
        <h1 className="text-6xl font-bold text-amber-600 m-4">Coin Tosser</h1>
        <ConnectButton />
        <div>
          <TossContractInteractions />
        </div>
      </div>
    </>
  );
}

export default App;
