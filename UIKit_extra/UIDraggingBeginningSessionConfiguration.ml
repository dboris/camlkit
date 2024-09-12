(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidraggingbeginningsessionconfiguration?language=objc}UIDraggingBeginningSessionConfiguration} *)

let self = get_class "UIDraggingBeginningSessionConfiguration"

let dataOwner self = msg_send ~self ~cmd:(selector "dataOwner") ~typ:(returning llong)
let initWithItems x ~dataOwner ~requiredContextIds ~sourceView self = msg_send ~self ~cmd:(selector "initWithItems:dataOwner:requiredContextIds:sourceView:") ~typ:(id @-> llong @-> id @-> id @-> returning id) x (LLong.of_int dataOwner) requiredContextIds sourceView
let initialCentroidInSourceWindow self = msg_send_stret ~self ~cmd:(selector "initialCentroidInSourceWindow") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let setInitialCentroidInSourceWindow x self = msg_send ~self ~cmd:(selector "setInitialCentroidInSourceWindow:") ~typ:(CGPoint.t @-> returning void) x
let sourceView self = msg_send ~self ~cmd:(selector "sourceView") ~typ:(returning id)