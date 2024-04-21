(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAutoreleaseIdentifier"

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithReceiver x ~context self = msg_send ~self ~cmd:(selector "initWithReceiver:context:") ~typ:(id @-> id @-> returning (id)) x context
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToIdentifier x self = msg_send ~self ~cmd:(selector "isEqualToIdentifier:") ~typ:(id @-> returning (bool)) x
let receiver self = msg_send ~self ~cmd:(selector "receiver") ~typ:(returning (id))