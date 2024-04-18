(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyValueProperty

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let matchesWithoutOperatorComponentsKeyPath ~x self = msg_send ~self ~cmd:(selector "matchesWithoutOperatorComponentsKeyPath:") ~typ:(id @-> returning (char)) x
let object_ ~x ~didAddObservance ~recurse self = msg_send ~self ~cmd:(selector "object:didAddObservance:recurse:") ~typ:(id @-> id @-> char @-> returning (void)) x didAddObservance recurse
let object_' ~x ~didRemoveObservance ~recurse self = msg_send ~self ~cmd:(selector "object:didRemoveObservance:recurse:") ~typ:(id @-> id @-> char @-> returning (void)) x didRemoveObservance recurse