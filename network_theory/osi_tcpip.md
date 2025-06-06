# OSI Model & TCP/IP Theory

## OSI Model

+ The OSI Model (Open Systems Interconnection Model) is a framework used to understand and implement standard protocols in netwokk communications.The OSI Model is divided into 7 layers.Each layer have separate responsibilities which help in smooth transfer of data between two systems.  

| Layer | Name |  
|:------:|:------:|  
|1|Physical|
|2|Data-link|
|3|Network|
|4|Transport|
|5|Session|
|6|Presentation|
|7|Application|

## 1.Physical Layer

The Physical layer is the lowest layer in the OSI Model which represents data in the form of bits  
(0's & 1's). This  layer uses physical medium such as cables,NIC's, hubs etc.

### Responsibilities

---

1. Representaion of bits  
2. Data Rate  
3. Line configaration  
4. Physical topology
5. Trasmission mode  

## 2. Data-Link Layer

The Data-Link layer of the OSI Model is responsible for node-to-node transmission of data and also ensures the data is transfered error-free.The data is called as 'Frames' in this layer.

### Responsibilities

1. Physical Addressing 
2. Framing
3. Flow control
4. Error control
5. Access control