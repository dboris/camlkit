(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidraggingsystemscenemetadata?language=objc}UIDraggingSystemSceneMetadata} *)

let self = get_class "UIDraggingSystemSceneMetadata"

let activityType self = msg_send ~self ~cmd:(selector "activityType") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning id)
let setActivityType x self = msg_send ~self ~cmd:(selector "setActivityType:") ~typ:(id @-> returning void) x
let setSceneIdentifier x self = msg_send ~self ~cmd:(selector "setSceneIdentifier:") ~typ:(id @-> returning void) x