
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
?
acuri.protoacuri.v0entity.proto"1
GetElementDataReq
	elementID (	R	elementID"M
GetElementDataRes8
elementData (2.entity.v0.ElementDataRelementData"D
GetElementListReq/
customer (2.entity.v0.CustomerRcustomer"A
GetElementListRes,
element (2.entity.v0.ElementRelement"?
PostUserInfoReq,
appUser (2.entity.v0.AppUserRappUser")
PostUserInfoRes
result (Rresult2?
	AcuriSaaSL
GetElementList.acuri.v0.GetElementListReq.acuri.v0.GetElementListRes" F
PostUserInfo.acuri.v0.PostUserInfoReq.acuri.v0.PostUserInfoRes" L
GetElementData.acuri.v0.GetElementDataReq.acuri.v0.GetElementDataRes" B3Z1github.com/scurid-inc/acuri-api/pkg/grpc/acuri/v0J?

  -

  

 
	
  

 H
	
 H
F
 	 2: This API is to be used by:
 * Acuri Mobile
 * Acuri SaaS



 	
?
  F? GetElementList accepts platform identity otherwise also known as customer identity which a Scurid issued identity for the customer.
 returns array of elements / hardware that are available for the customer


  

  &

  1B
A
 @4 PostUserInfo used for sending app user infomration


 

 "

 -<
B
 F5GetElementData fetches information on single element


 

 &

 1B


  


 
[
  "N this is the DID or identity of the element provided by the Scurid Edge Agent


  

  	

  


 



2
 1"% element data captured on the device


 


  

 !,

 /0


  



j
 ""] customer identity issued by Scurid; this is a unique DID issued per customer's organization


 

 

  !


" $


"
-
 #)"  array of elements per customer


 #


 #

 #$

 #'(


' )


'

 ( 

 (

 (

 (


+ -


+

 ,

 ,

 ,

 ,bproto3