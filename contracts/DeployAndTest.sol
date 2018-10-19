pragma solidity ^0.4.23;

import "@evolutionland/common/contracts/SettingsRegistry.sol";
import "@evolutionland/common/contracts/StandardERC223.sol";
import "@evolutionland/common/contracts/ObjectOwnership.sol";
import "@evolutionland/land/contracts/LandBase.sol";
import "@evolutionland/bancor/solidity/contracts/converter/BancorConverter.sol";
import "@evolutionland/bancor/solidity/contracts/converter/BancorFormula.sol";
import "@evolutionland/bancor/solidity/contracts/converter/BancorGasPriceLimit.sol";
import "@evolutionland/bancor/solidity/contracts/token/EtherToken.sol";
import "@evolutionland/bancor/solidity/contracts/utility/ContractFeatures.sol";
import "@evolutionland/bancor/solidity/contracts/utility/Whitelist.sol";
import "@evolutionland/bancor/solidity/contracts/BancorNetwork.sol";
import "@evolutionland/bancor/solidity/contracts/BancorExchange.sol";
import "@evolutionland/bancor/solidity/contracts/ContractIds.sol";
import "@evolutionland/bancor/solidity/contracts/FeatureIds.sol";
import "@evolutionland/land/contracts/LandBaseAuthority.sol";
import "@evolutionland/upgraeability-using-unstructured-storage/contracts/OwnedUpgradeabilityProxy.sol";
import "@evolutionland/bancor/solidity/contracts/token/SmartTokenAuthority.sol";

contract DeployAndTest {

}