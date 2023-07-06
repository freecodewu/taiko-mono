// SPDX-License-Identifier: MIT
//  _____     _ _         _         _
// |_   _|_ _(_) |_____  | |   __ _| |__ ___
//   | |/ _` | | / / _ \ | |__/ _` | '_ (_-<
//   |_|\__,_|_|_\_\___/ |____\__,_|_.__/__/

pragma solidity ^0.8.20;

// Can be a common error contract for 1155 and 721
abstract contract NftBridgeErrors {
    // TokenVault
    error ERC721_TV_NOT_AUTHORIZED();
    error ERC721_TV_DO_NOT_BURN();
    error ERC721_B_TV_PARAM();
    // Bridge
    error ERC721_B_FORBIDDEN();
    error ERC721_B_WRONG_CHAIN_ID();
    error ERC721_B_STATUS_MISMATCH();
    error ERC721_B_SIGNAL_NOT_RECEIVED();
    error ERC721_B_OWNER_IS_NULL();
    error ERC721_B_WRONG_TO_ADDRESS();
}
