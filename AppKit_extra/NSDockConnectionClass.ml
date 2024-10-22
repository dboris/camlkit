(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdockconnection?language=objc}NSDockConnection} *)

let allConnections self = msg_send ~self ~cmd:(selector "allConnections") ~typ:(returning id)
let connectionWithServiceName x self = msg_send ~self ~cmd:(selector "connectionWithServiceName:") ~typ:(id @-> returning id) x