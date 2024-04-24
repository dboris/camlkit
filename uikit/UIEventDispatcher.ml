(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIEventDispatcher"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let eventFetcherDidReceiveEvents x self = msg_send ~self ~cmd:(selector "eventFetcherDidReceiveEvents:") ~typ:(id @-> returning (void)) x
let initWithApplication x self = msg_send ~self ~cmd:(selector "initWithApplication:") ~typ:(id @-> returning (id)) x
let mainEnvironment self = msg_send ~self ~cmd:(selector "mainEnvironment") ~typ:(returning (id))
let setMainEnvironment x self = msg_send ~self ~cmd:(selector "setMainEnvironment:") ~typ:(id @-> returning (void)) x
let signalNextDelivery self = msg_send ~self ~cmd:(selector "signalNextDelivery") ~typ:(returning (void))