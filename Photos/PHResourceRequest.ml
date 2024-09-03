(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phresourcerequest?language=objc}PHResourceRequest} *)

let self = get_class "PHResourceRequest"

let assetObjectIDURL self = msg_send ~self ~cmd:(selector "assetObjectIDURL") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTaskIdentifier x ~assetObjectID self = msg_send ~self ~cmd:(selector "initWithTaskIdentifier:assetObjectID:") ~typ:(id @-> id @-> returning id) x assetObjectID
let initWithTaskIdentifier' x ~assetObjectIDURL self = msg_send ~self ~cmd:(selector "initWithTaskIdentifier:assetObjectIDURL:") ~typ:(id @-> id @-> returning id) x assetObjectIDURL
let setWantsProgress x self = msg_send ~self ~cmd:(selector "setWantsProgress:") ~typ:(bool @-> returning void) x
let taskIdentifier self = msg_send ~self ~cmd:(selector "taskIdentifier") ~typ:(returning id)
let wantsProgress self = msg_send ~self ~cmd:(selector "wantsProgress") ~typ:(returning bool)