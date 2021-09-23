<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is a state machine? Why Ethereum is called a state machine? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> A state machine refers to something that makes a transaction from one state to another based on the input.
When nodes make transactions, the current state transitions into some final state. At any point in time, this final state represents the current state of Ethereum.
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is a Merkle tree? What is the importance of the Merkle tree in blockchain? How Ethereum implements a Merkle tree? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> A Merkle tree, in the most general sense, is a way of hashing a large number of “chunks” of data together which relies on splitting the chunks into many buckets, where each bucket contains only a few chunks. Then taking the hash of each bucket and repeating the same process, continuing to do so until the total number of hashes remaining becomes only one: the root hash (Merkle Root).
A binary Merkle tree looks like below:
 Binary Merkle tree
The Merkle Root is important because it summarizes every transaction in the block and is located on the block header. If there is any malicious change in the transactions stored in the block, the Merkle root changes. This makes it easier to verify whether or not a transaction has occurred within a block.
The Ethereum blockchain uses a modified version of the basic Merkle tree which is actually called the Merkle Patricia tree, Patricia tree, or Patricia Trie.
Each Ethereum block header has three Merkle trees.
<br>1.	Transactions
<br>2.	State
<br>3.	Receipts (essentially, pieces of data showing the effect of each transaction)
<br>The first one is the root of transactions on the block, the second is the root showing the state of the Ethereum network, and the third is the receipt root.
Ethereum’s global state consists of a mapping between account addresses and the account states. This mapping is stored in the Merkle Patricia tree. In this data structure, data is stored in the form of a key-value pair.  The state in Ethereum is different, and as explained by Vitalik Buterin, it is a key-value map. The keys are the addresses of an account, and the values are nonces, account balances, and code and storage. 
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does the contract code is executed? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> A smart contract is executed when a mining node includes the transaction in a block it generates. The associated gas acts as a fuel to run the smart contract. If the gas price is sufficient enough to run the contract, state transitions as directed by smart contract and the related transaction is included in the block and is then broadcasted in the network. If the gas is not sufficient, it throws an error. The smart contract codes are then run by every other node when they include the block in their local Ethereum Network. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is DAO and how it functions? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> A decentralized autonomous organization is an organization represented by rules encoded in a transparent smart contract and it is controlled by shareholders or board of directors.
For certain actions to enforce, be it transfer of fund or modification in the base code, there should be the consent of at least 2/3rd of the members. Methods for allocating a DAO’s funds could range from bounties, salaries, internal currency to reward work.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What GHOST protocol? What problems does it solve in Ethereum? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> The GHOST (Greedy Heaviest-Observed Sub-Tree) protocol picks the path that has had the most computation done upon it.
<br>GHOST solves the issue of network security loss by including in the calculation of which chain is the “longest by not only including the parent and further ancestors of a block but also the stale blocks (called uncle blocks).
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Name 4 components of the account state? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> nonce: For an externally owned account, this number represents the number of transactions sent from the account’s address. For a contract account, the nonce is the number of contracts created by the account.
balance: The number of Wei owned by this address.
storageRoot: A hash of the root node of a Merkle Patricia tree. This tree encodes the hash of the storage contents of this account and is empty by default.
codeHash: The hash of the EVM code of this account. For contract accounts, this is the code that gets hashed and stored as the codeHash. For externally owned accounts, the codeHash field is the hash of the empty string.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How the signing and verification of a transaction take place in Ethereum? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> The private key along with the transaction data is used to sign a transaction. ECDSA signatures in a transaction consist of three parameters r, s, and v. Ethereum clients provide a global method that returns an address given these three parameters. If the returned address is the same as the signer’s address, then the signature is valid. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the importance of difficulty? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> The “difficulty” of a block is used to enforce consistency in the time it takes to validate blocks. If a certain block is validated more quickly than the previous block, the Ethereum protocol increases that block’s difficulty. If a block validation takes more time than the previous block, the Ethereum protocol decreases that block’s difficulty. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the importance of account nonce in Ethereum? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> An account nonce is a transaction counter in each account. It is used to prevents replay attacks i.e. taking a transaction on one blockchain, and maliciously or fraudulently repeating it. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the state channel? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body">  State channels are used for scaling the Ethereum blockchain and reducing costs for micropayments by moving on-chain components to off-chain. This can avoid delays and fees associated with micropayments. This is similar to the Lightning network in Bitcoin. Participants in a state channel pass cryptographically signed messages without publishing them to the main chain until they both decide to close the channel.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Whisper Protocol? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> Whisper is a peer-to-peer communication protocol for Dapps built upon the Ethereum network. It provides a privacy-focused, encrypted messaging system for Dapps. Properties of Whisper protocol–
<br>1.	Low-level
<br>2.	Low-bandwidth
<br>3.	Uncertain-latency
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Dapp? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body">  Dapp stands for Decentralized Applications. They are like normal apps but the key difference is, that Dapps’ components run one or more peer-to-peer networks, such as a blockchain. It was popularized by Ethereum.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is ABI? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> It stands for Application Binary Interface. We get ABI(Usually in JSON format) after compiling a smart contract. It is used to invoke smart contract functions from the client-side. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Solidity? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> Solidity is the most popular language to write a smart contract on Ethereum. It is statically typed language i.e. variable types are explicitly declared and thus are determined at compile time. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why do we specify the compiler version in a smart contract? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> It prevents incompatibility errors that can be introduced when compiling with another version.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the different types of functions in Solidity? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> 1.	Constructor – It is an optional function and is used to initialize state variables of a contract.
<br>2.	Payable functions – Payable functions provide a mechanism to collect/receive funds in ethers to your contract.
<br>3.	Fallback functions – Fallback functions are unnamed functions. They are executed when a function identifier does not match any of the available functions in a smart contract
<br>4.	View functions -View functions ensure that they will not modify the state.
<br>5.	Pure functions – Pure functions ensure that they are not read or modify the state.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Name different types of EVM memory? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body">  1.	stack
<br>2.	memory
<br>3.	storage
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Account in Ethereum? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> An Ethereum account is a 20-byte address which can store the state of ownership of ether tokens. There are two types of account in Ethereum-
<br>1.	Externally Owned Account(EOA)- These accounts are controlled by a private key. It has no associated code and is mainly used to perform transactions.
<br>2.	Contract Account- This account has a code associated with it. It is mainly used to invoke smart contract functions.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain different types of blockchain syncs are there in Ethereum? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> Full Sync: a node replicates the blockchain state starting from the genesis block. It downloads every transaction ever made on the network and computes the state.
<br>Fast Sync: A node downloads the blocks, and only verifies the associated proof-of-works.
<br>Light Sync: It only stores the header chain and requests everything else on-demand from the network.
<br>Archive Sync: It is similar to full sync but stores all intermediate states in the disk.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is a nonce? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> A nonce is an abbreviation for “number only used once”. Miners compete in a Proof-of-Work based blockchain network to find the targeted hash. In addition, every Ethereum account has a incremental nonce to prevent replay attack. </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

<%@include file="footer.jsp" %>
</body>
</html>