<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Corda Theory 1</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Corda? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body">  Corda is a popular blockchain project aimed at businesses. It is open-source where businesses can develop, build and maintain an interoperable blockchain network where they can manage strict privacy. Corda shines when it comes to its smart contract technology. It brings direct value to the business as businesses can do direct transactions. More so, companies are eager about Corda use cases as they are now more industry-oriented.</div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Are the Core Goals of Corda?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> Corda is different, and it can be understood by the core goals of Corda. They are built for longevity and business. With over 300+ Corda ecosystem participants, it is growing rapidly in the business ecosystem. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Is Corda Open Source? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Yes, Corda is a blockchain open-source project. This means that businesses can use it and customize it according to their own requirements. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Is Corda Permissioned?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> Unlike other popular platforms on the market, Corda is a fully permissioned blockchain, and every user in the network is known. Thatas why this platform is more suitable for enterprise use cases. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Tell Us About the History of R3 In Short. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> R3 developed Corda and released its first version in April 2016. At that time, it had 200 industry and technology partners. During its initial release, it was not open source. It went open source in November 2016.
The next big milestone is the release of Corda 2 in Nov 2017. The latest version that is available right now is Corda 4 in Feb 2014. Right now, it has 1800+ commits.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Tell Us About the Corda Roadmap. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Corda wants to capture the community feedback and work on it to improve the open-source project. Right now, they have released Corda 4 and are communicating with the members on bringing the important updates to the live version. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Is CorDapps?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> CorDapps is known as Corda Distribution Applications. They run on the Corda platform. Their goal is to work according to the agreement that is set among nodes so that the ledger can be updated. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are the Components of CorDapp? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body">The components of the CorDapp include flows, states, contracts, services, and serialization.  </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Are the Features of Corda Blockchain? What Makes It So Different?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> Corda comes with plenty of blockchain features. For instance, it is open-source, which is a big feature in itself. Other key features include the following.
ï§	Privacy: It lets businesses create privacy-oriented permissioned networks that improve privacy.
ï§	Interoperability: It offers interoperability on the Corda network, which means that anyone can interact with each other despite their version. They can securely and seamlessly do the transactions.
ï§	Flexible and agile: Corda supports agile development, which meets the business requirement. Businesses can get started quickly and customize it according to their requirements.
ï§	Open Design: It enables a collaborative environment that results in the betterment of the platform and improvement in blockchain technology integration in businesses.
ï§	Open Development: It offers a robust community that works towards advanced blockchain technology through Corda.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain Oracles <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> Oracle is present within the Corda platform to ensure the transactions are only signed if the facts within it are true. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain How Corda Works? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> Corda is different compared to traditional enterprise blockchain solutions. It doesnat try to verify a transaction by connecting with every other peer and then finalizing the transaction. This is why Corda is termed a distributed ledger technology. It is more of a graph rather than a peer block. The transaction data is mainly shared among the parties with the option of third-party solutions to check the data or transaction when needed. It opens up a lot of scalability problems. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Is Corda Network Economic Model?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> The Corda Network Economic Model depends on its network participants, including the designers, governances, users related to the business networks. The infrastructure providers and oracle services also participate in the network and are the ones that either need to pay or get paid. The network also supports fiat money digital representation. This gives anyone access to the Corda blockchain with fiat money a but the governing bodies regulate it. To overcome this, Corda needs to support a platform-native asset that can be better regulated and accepted by the regulatory bodies. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Is Corda Different Compared to Public Blockchains?  <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> Public blockchains are big networks where each peer has a role to play. If you take Ethereum and bitcoin into consideration, then you will notice that if a transaction takes place, a large number of nodes need to participate in it for its completion.
Even though it is revolutionary, it suffers from drawbacks, including scalability, privacy, and efficiency. This is where Corda comes in and provides a distributed ledger technology that doesnat rely on informing every peer to carry out a transaction.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Is Corda Different from Bitcoin? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> Corda is similar to Bitcoin in many ways. For instance, both of them offer immutable states that are created and consumed by transactions. Moreover, both of them also have their transactional outputs and inputs. In the case of Bitcoin, the UTXO set is utilized, which stands for an unspent transaction output set. In Corda, things are more generalized, but it does support complex data models.
One big difference is how the data stored in single bitcoin transactions. It follows a rigid data format. In contrast, Corda states support arbitrary typed data, which is more flexible compared to other formats.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Point Out the Differences Between Corda and Ethereum. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> When it comes to Enterprise Ethereum, there are many similarities, including the ability to run CorDapp code in a powerful virtual machine. Moreover, in both DLTs, non-assembly programming languages can be used to write smart contracts.
The biggest difference is how contracts are implemented in both Ethereum and Corda. In Ethereum, the contracts are basically an instance of the program which is maintained and replicated by participating node. This is very similar to Object-oriented programming. In contrast, Corda treats smart contracts as a set of functions. The main focus is to simply keep the system synchronized using the verify function a stateless and pure function.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Compare Corda to Popular Enterprise Blockchains. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> There are many different enterprise blockchains that are popular, including Hyperledger Fabric and Enterprise Ethereum. Each of these enterprise-based solutions is excellent and provides businesses a valid way to utilize distributed ledger technologies. However, their approach or vision is very confined. They are best for building a standalone or independent network that will not work with other distributed ledger technologies. For instance, the assets that are earned on the network will not be used on the other. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is the Corda Network? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> The network is a collection of nodes where each node is capable of running the Corda instance along with the CorDapps. In a Corda network, the communication within the node is done as point-to-point. This means that there is no global broadcast in a Corda network. To map the nodes, Corda utilizes a certificate that easily maps the nodes and verifies their network identity. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Is Corda Ledger Different? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> Ledger in Corda works differently. Here, the ledger depends on the peeras perspective. For instance, if two peers are communicating with each other, they will see the exact ledger version or the fact that they share between them. This is done to ensure that the network is flexible and scalable. Basically, the ledger is not a single central data store. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are Contracts Within Corda? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> Contracts are legal codes that are defined according to the partiesa requirements. The smart contracts in Corda are written using Kotlin and Java. Also, the contracts are executed in a deterministic way so that no double-spending can be done. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are Transactions Within Corda?  <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> A transaction within the Corda network happens when cash or other information is sent between peers. Corda, just like Bitcoin, utilizes a UTXO, i.e., unspent transaction output. Basically, the process of updating a ledger is done through the proposal. </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

    
<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center">
    <li class="page-item disabled">
     
    </li>
    <li class="page-item"><a class="page-link" href="cordaTheory1.jsp">1</a></li>
    <li class="page-item"><a class="page-link" href="cordaTheory2.jsp">2</a></li>
    
    <li class="page-item">
      <a class="page-link" href="cordaTheory2.jsp">Next</a>
    </li>
  </ul>
</nav>
<br><br>
<%@ include file="/common/footer.jsp" %></div>
<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</body>
</html>