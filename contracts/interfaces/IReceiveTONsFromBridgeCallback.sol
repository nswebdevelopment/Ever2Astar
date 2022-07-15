pragma ton-solidity >= 0.57.0;

import "../octusbridge-contracts/everscale/contracts/bridge/interfaces/event-contracts/IEthereumEvent.sol";
import "./structures/ICreditEventDataStructure.sol";

interface IReceiveTONsFromBridgeCallback is ICreditEventDataStructure {
    function onReceiveTONsFromBridgeCallback(CreditEventData decodedEventData) external;
}
