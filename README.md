**Copyright (c) 2023, KAIST**

# FabricNetwork-2.x

Network Topology

Three Orgs(Peer Orgs)

    - Each Org have one peer(Each Endorsing Peer)
    - Each Org have separate Certificate Authority
    - Each Peer has Current State database as couch db


One Orderer Org

    - Three Orderers
    - One Certificate Authority


You can follow the installation manual instructions here "https://drive.google.com/file/d/1TD49gxxg71OT-kReQQSlUHYnxeupX_aQ/view" or follow the below steps.


Steps:

1) Clone the repo
2) Run Certificates Authority Services for all Orgs
3) Create Cryptomaterials for all organizations
4) Create Channel Artifacts using Org MSP
5) Create Channel and join peers
6) Deploy Chaincode
   1) Install All dependency
   2) Package Chaincode
   3) Install Chaincode on all Endorsing Peer
   4) Approve Chaincode as per Lifecycle Endorsment Policy
   5) Commit Chaincode Defination
7) Create Connection Profiles
8) Start API Server
9) Register User using API
10) Invoke Chaincode Transaction
11) Query Chaincode Transaction
------------------------------------------------------------------------------------------------------------------------------------
Please refer to the following citation if you use the code: 
Bayounis, F., Dehlavi, S., Azimudin, A., Alghamdi, T., & Akremi, A. (2023). Trusted and Transparent Blockchain-based Land Registration System. IJCSNS, 23(10), 214–224.
