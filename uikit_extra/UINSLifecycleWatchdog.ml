(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSLifecycleWatchdog"

let cancelWatchdog self = msg_send ~self ~cmd:(selector "cancelWatchdog") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithStateIdentifier x ~andTimeout self = msg_send ~self ~cmd:(selector "initWithStateIdentifier:andTimeout:") ~typ:(llong @-> double @-> returning (id)) x andTimeout
let innerWatchdog self = msg_send ~self ~cmd:(selector "innerWatchdog") ~typ:(returning (id))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let setInnerWatchdog x self = msg_send ~self ~cmd:(selector "setInnerWatchdog:") ~typ:(id @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x