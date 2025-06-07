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

+ The Physical layer is the lowest layer in the OSI Model which represents data in the form of bits  
(0's & 1's). This  layer uses physical medium such as cables,NIC's, hubs etc.

### Responsibilities

---

1. Representaion of bits  
2. Data Rate  
3. Line configaration  
4. Physical topology
5. Trasmission mode  

## 2. Data-Link Layer

+ The Data-Link layer of the OSI Model is responsible for node-to-node transmission of data and also ensures the data is transfered error-free.The data is called as 'Frames' in this layer.

### Responsibilities

1. Physical Addressing  
2. Framing
3. Flow control
4. Error control
5. Access control  

### Sub-Layers:

1. Logical Link Layer : This layer helps with synchronization, error checking and flow control.
2. Media Access Control : This layer manages access to to the physical medium by using MAC address.

## 3. Network Layer  

+ The Network Layer of the OSI Model is responsible for transfer of packets accross multiple networks from source to destination that may also be located in another network with the help of IP address(IPv4 or IPv6).The data is called as 'Packets' in this layer.

### Responsibilities

1. Logical Addressing (IP Address)
2. Routing

### Protocols Used:

+ IP : Internet Protocol
+ ICMP : Internet Control Message Protocol
+ ARP : Address Resolution Protocol
+ OSPF,BGP,RIP : Routing protocols

## 4. Transport Layer :  

+ The Transport Layer of the OSI Model is responsible for end-to-end communication. The data is called 'Segment' in this layer.
+ Port Numbers: In this layer port numbers are used by TCP or UDP protocols to identify the correct application or service.There are a total of 65,535 ports in which 0-1023 ports are registeres ports, 1024-49,151 are reserved ports.
+ For example port 80 is used by 'HTTP' port 21 is used by 'FTP' etc.

### Responsibilities 

1. Service point addressing
2. Segmentation
3. Flow control
4. Error control
5. Connection control

### Protocols used:

1. TCP : Transmission Control Protocol
2. UDP : User Datagram Protocol

|TCP|UDP|
|---|---|
|Connection oriented|Connectionless|
|More Reliable| Less Reliable|
|Slower|Faster|