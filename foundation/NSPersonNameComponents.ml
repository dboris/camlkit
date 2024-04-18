(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let familyName  self = msg_send ~self ~cmd:(selector "familyName") ~typ:(returning (id)) 
let givenName  self = msg_send ~self ~cmd:(selector "givenName") ~typ:(returning (id)) 
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let isEqualToComponents ~x self = msg_send ~self ~cmd:(selector "isEqualToComponents:") ~typ:(id @-> returning (char)) x
let middleName  self = msg_send ~self ~cmd:(selector "middleName") ~typ:(returning (id)) 
let namePrefix  self = msg_send ~self ~cmd:(selector "namePrefix") ~typ:(returning (id)) 
let nameSuffix  self = msg_send ~self ~cmd:(selector "nameSuffix") ~typ:(returning (id)) 
let nickname  self = msg_send ~self ~cmd:(selector "nickname") ~typ:(returning (id)) 
let phoneticRepresentation  self = msg_send ~self ~cmd:(selector "phoneticRepresentation") ~typ:(returning (id)) 
let setFamilyName ~x self = msg_send ~self ~cmd:(selector "setFamilyName:") ~typ:(id @-> returning (void)) x
let setGivenName ~x self = msg_send ~self ~cmd:(selector "setGivenName:") ~typ:(id @-> returning (void)) x
let setMiddleName ~x self = msg_send ~self ~cmd:(selector "setMiddleName:") ~typ:(id @-> returning (void)) x
let setNamePrefix ~x self = msg_send ~self ~cmd:(selector "setNamePrefix:") ~typ:(id @-> returning (void)) x
let setNameSuffix ~x self = msg_send ~self ~cmd:(selector "setNameSuffix:") ~typ:(id @-> returning (void)) x
let setNickname ~x self = msg_send ~self ~cmd:(selector "setNickname:") ~typ:(id @-> returning (void)) x
let setPhoneticRepresentation ~x self = msg_send ~self ~cmd:(selector "setPhoneticRepresentation:") ~typ:(id @-> returning (void)) x