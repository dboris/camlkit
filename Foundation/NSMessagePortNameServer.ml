(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmessageportnameserver?language=objc}NSMessagePortNameServer} *)

let self = get_class "NSMessagePortNameServer"

let portForName x self = msg_send ~self ~cmd:(selector "portForName:") ~typ:(id @-> returning id) x
let portForName' x ~host self = msg_send ~self ~cmd:(selector "portForName:host:") ~typ:(id @-> id @-> returning id) x host
let registerPort x ~name self = msg_send ~self ~cmd:(selector "registerPort:name:") ~typ:(id @-> id @-> returning bool) x name
let removePortForName x self = msg_send ~self ~cmd:(selector "removePortForName:") ~typ:(id @-> returning bool) x