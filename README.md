# DeepSOS - Saving Souls with Blockchain & A.I.
Imagine you are a emergency response agency, and have just leant that a natural disaster is about to hit your jurisdiction. Hundreds of thousands of SOS Requests are pouring in and you need a way to manage the matching and dispatch process of these requests in an automated fashion. Moreover, you need keep a record of all of the agency's business dealings to ensure that they conform to the regulator's standards and you are prepared for auditing. Blockchain means that these regulatory rules are embodied by code in a smart contract and thus an agency (Govt or Otherwise) can ensure that by recording these dealings using that smart contract in the blockchain, they are meeting the requirements laid out and the blockchain provides a full record for audit.

Not imagine that this system can help you make those matches for you using peta-bytes of data which have been run through machine learning models and ai algorithms. The data is recorded on the blockchain so it easily digested by these systems. DeepSOS is backed by a graph database that acts as a recommendation engine to match the incoming SOS request to the Responder best suited for it.

In this Call for Code Demo, we created a DeepSOS Request Creator and Processor program with blockchain using Hyperledger Composer, and demonstrate it through a Node.js web application. The application showcases the scenario of placing and responding to a SOS request. It uses IBM JanusGraph Graph databse to handle recommendations and Watson Studio & Assistant to process machine learning, vision recognition and other ai services.

It has three dashboards. One for the SOS Requestor (Soul), where they can view the SOS options, personalize their selection and place the request. The second dashboard view is for the Responder where they can see the SOS requests made, track the process of the assisting teams and verify Response status details. The third dashboard is for Govt. regulatory officer or an AI Agent, where they regulate DeepSOS and can view the full list of transactions recorded on the blockchain.

As the Response is assembled, components like the Tranportation and Medical will be triggered, and the blockchain assets will be updated. Finally, the responder, can be automatically assigned in accordance with a smart contract, without manual regulator approval, retaining regulatory oversight.

# Three scenarios
* Government agency Requests it's residents to give them information about How Prepared they are by responding to a smart contract with Watson Analyzed Images and Data.
* A Soul Places a SOS Request on the mobile App for a Guranteed Best Response.
* A Chatbot agent guides a user to place a multi-lingual request when human agents are overwhelmed.

 
# Included Components
* [Hyperledger Composer v0.19.4](https://hyperledger.github.io/composer/latest/) Hyperledger Composer is an extensive, open development toolset and framework to make developing blockchain applications easier
* [Hyperledger Fabric v1.1](https://hyperledger-fabric.readthedocs.io) Hyperledger Fabric is a platform for distributed ledger solutions, underpinned by a modular architecture delivering high degrees of confidentiality, resiliency, flexibility and scalability.
* [IBM Blockchain Starter Plan](https://console.bluemix.net/catalog/services/blockchain) The IBM Blockchain Platform Starter Plan allows to build and try out blockchain network in an environment designed for development and testing

## Featured Technologies
* [Nodejs](https://www.python.org/) Node.js is an open-source, cross-platform JavaScript run-time environment that executes JavaScript code server-side
* [JanusGraph](http://janusgraph.org/) JanusGraph is a scalable graph database optimized for storing and querying graphs containing hundreds of billions of vertices and edges distributed across a multi-machine cluster

 