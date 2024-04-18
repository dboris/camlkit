(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let bitmapRepresentation  self = msg_send ~self ~cmd:(selector "bitmapRepresentation") ~typ:(returning (id)) 
let characterIsMember ~x self = msg_send ~self ~cmd:(selector "characterIsMember:") ~typ:(ushort @-> returning (char)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasMemberInPlane ~x self = msg_send ~self ~cmd:(selector "hasMemberInPlane:") ~typ:(bool @-> returning (char)) x
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let invertedSet  self = msg_send ~self ~cmd:(selector "invertedSet") ~typ:(returning (id)) 
let isEmpty  self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (char)) 
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let isMutable  self = msg_send ~self ~cmd:(selector "isMutable") ~typ:(returning (char)) 
let isSupersetOfSet ~x self = msg_send ~self ~cmd:(selector "isSupersetOfSet:") ~typ:(id @-> returning (char)) x
let longCharacterIsMember ~x self = msg_send ~self ~cmd:(selector "longCharacterIsMember:") ~typ:(uint @-> returning (char)) x
let makeImmutable  self = msg_send ~self ~cmd:(selector "makeImmutable") ~typ:(returning (void)) 
let mutableCopyWithZone ~x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x