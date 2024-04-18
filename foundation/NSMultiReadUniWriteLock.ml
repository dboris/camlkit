(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let lock  self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning (void)) 
let lockForReading  self = msg_send ~self ~cmd:(selector "lockForReading") ~typ:(returning (void)) 
let lockForReadingBeforeDate ~x self = msg_send ~self ~cmd:(selector "lockForReadingBeforeDate:") ~typ:(id @-> returning (char)) x
let lockForWriting  self = msg_send ~self ~cmd:(selector "lockForWriting") ~typ:(returning (void)) 
let lockForWritingBeforeDate ~x self = msg_send ~self ~cmd:(selector "lockForWritingBeforeDate:") ~typ:(id @-> returning (char)) x
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let tryLockForReading  self = msg_send ~self ~cmd:(selector "tryLockForReading") ~typ:(returning (char)) 
let tryLockForWriting  self = msg_send ~self ~cmd:(selector "tryLockForWriting") ~typ:(returning (char)) 
let unlock  self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning (void)) 