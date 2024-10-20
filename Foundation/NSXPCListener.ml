(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxpclistener?language=objc}NSXPCListener} *)

let self = get_class "NSXPCListener"

let activate self = msg_send ~self ~cmd:(selector "activate") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let endpoint self = msg_send ~self ~cmd:(selector "endpoint") ~typ:(returning id)
let initWithMachServiceName x self = msg_send ~self ~cmd:(selector "initWithMachServiceName:") ~typ:(id @-> returning id) x
let initWithServiceName x self = msg_send ~self ~cmd:(selector "initWithServiceName:") ~typ:(id @-> returning id) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning void)
let serviceName self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning void)
let suspend self = msg_send ~self ~cmd:(selector "suspend") ~typ:(returning void)