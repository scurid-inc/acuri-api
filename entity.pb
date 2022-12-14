
?
entity.proto	entity.v0"?
Element
identity (	Ridentity
enabled (Renabled"&
Customer
identity (	Ridentity"?
AppUser(
elementIdentity (	RelementIdentity
rssi (	Rrssi
userID (	RuserID
	timestamp (R	timestamp$
eventMetaData (	ReventMetaData&
coordinateMeta (	RcoordinateMeta"?
ElementData
gps (	Rgps*
elementTimestamp (RelementTimestamp(
serverTimestamp (RserverTimestamp
data (	Rdata/
metadata (2.entity.v0.MetaDataRmetadata"(
MetaData
	signature (	R	signatureB4Z2github.com/scurid-inc/acuri-api/pkg/grpc/entity/v0J?
   

  

 

 I
	
 I


  


 
P
  "C this is the Scurid Edge agent identity of the element / hardware;


  

  	

  
>
 "1 whether the hardware / element is active or not


 

 

 


	 


	
P
 
"C this is the Scurid Edge agent identity of the element / hardware;


 


 
	

 



 




 " UID


 

 	

 

" BLE information




	



"




	


#
" UNIX UTC Nanoseconds












	



" GPS location




	




 



-
 "  gps coordinate for the element


 

 	

 
8
"+ timestamp coming from the agent / element







K
"> timestamp coming from the server, when the data was received












	











?
  ? MetaData contains set of metadata attached to the dataset generated and sent from the devices to the server
 generating these requires access to the identity on the device




L
 "? signature is generated using the dataset that is being signed


 

 	

 bproto3