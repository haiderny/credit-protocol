pragma solidity ^0.4.11;

contract AbstractFriendData {

  /* main functions */
  function FriendData(address _admin2);

  function setFluxContract(address _fluxContract);
  function getFluxContract() constant returns (address fluxContract);
  function getAdmins() constant returns (address admin, address admin2);

<<<<<<< HEAD
  function friendIndices(bytes32 p1, bytes32 p2) constant returns (bytes32, bytes32);

  /* Friend Getters */
  function numFriends(bytes32 fId) constant returns (uint);
  function friendIdByIndex(bytes32 fId, uint index) constant returns (bytes32);
  function fUcac(bytes32 p1, bytes32 p2) constant returns (address);
  function fInitialized(bytes32 p1, bytes32 p2) constant returns (bool);
  function ff1Id(bytes32 p1, bytes32 p2) constant returns (bytes32);
  function ff2Id(bytes32 p1, bytes32 p2) constant returns (bytes32);
  function fIsPending(bytes32 p1, bytes32 p2) constant returns (bool);
  function fIsMutual(bytes32 p1, bytes32 p2) constant returns (bool);
  function ff1Confirmed(bytes32 p1, bytes32 p2) constant returns (bool);
  function ff2Confirmed(bytes32 p1, bytes32 p2) constant returns (bool);

  /* Friend Setters */
  function pushFriendId(bytes32 myId, bytes32 friendId);
  function setFriendIdByIndex(bytes32 myId, uint idx, bytes32 newFriendId);
  function fSetUcac(bytes32 p1, bytes32 p2, address ucac);
  function fSetInitialized(bytes32 p1, bytes32 p2, bool initialized);
  function fSetf1Id(bytes32 p1, bytes32 p2, bytes32 id);
  function fSetf2Id(bytes32 p1, bytes32 p2, bytes32 id);
  function fSetIsPending(bytes32 p1, bytes32 p2, bool isPending);
  function fSetIsMutual(bytes32 p1, bytes32 p2, bool isMutual);
  function fSetf1Confirmed(bytes32 p1, bytes32 p2, bool f1Confirmed);
  function fSetf2Confirmed(bytes32 p1, bytes32 p2, bool f2Confirmed);
=======
  function friendIndices(address ucac, bytes32 p1, bytes32 p2) constant returns (bytes32, bytes32);

  /* Friend Getters */
  function numFriends(address ucac, bytes32 fId) constant returns (uint);
  function friendIdByIndex(address ucac, bytes32 fId, uint index) constant returns (bytes32);
  function fInitialized(address ucac, bytes32 p1, bytes32 p2) constant returns (bool);
  function ff1Id(address ucac, bytes32 p1, bytes32 p2) constant returns (bytes32);
  function ff2Id(address ucac, bytes32 p1, bytes32 p2) constant returns (bytes32);
  function fIsPending(address ucac, bytes32 p1, bytes32 p2) constant returns (bool);
  function fIsMutual(address ucac, bytes32 p1, bytes32 p2) constant returns (bool);
  function ff1Confirmed(address ucac, bytes32 p1, bytes32 p2) constant returns (bool);
  function ff2Confirmed(address ucac, bytes32 p1, bytes32 p2) constant returns (bool);

  /* Friend Setters */
  function pushFriendId(address ucac, bytes32 myId, bytes32 friendId);
  function setFriendIdByIndex(address ucac, bytes32 myId, uint idx, bytes32 newFriendId);
  function fSetInitialized(address ucac, bytes32 p1, bytes32 p2, bool initialized);
  function fSetf1Id(address ucac, bytes32 p1, bytes32 p2, bytes32 id);
  function fSetf2Id(address ucac, bytes32 p1, bytes32 p2, bytes32 id);
  function fSetIsPending(address ucac, bytes32 p1, bytes32 p2, bool isPending);
  function fSetIsMutual(address ucac, bytes32 p1, bytes32 p2, bool isMutual);
  function fSetf1Confirmed(address ucac, bytes32 p1, bytes32 p2, bool f1Confirmed);
  function fSetf2Confirmed(address ucac, bytes32 p1, bytes32 p2, bool f2Confirmed);
>>>>>>> staking

}
