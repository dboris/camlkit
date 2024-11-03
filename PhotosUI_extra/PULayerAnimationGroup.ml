(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pulayeranimationgroup?language=objc}PULayerAnimationGroup} *)

let self = get_class "PULayerAnimationGroup"

let currentTime self = msg_send ~self ~cmd:(selector "currentTime") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithReferenceLayer x self = msg_send ~self ~cmd:(selector "initWithReferenceLayer:") ~typ:(id @-> returning id) x
let referenceLayer self = msg_send ~self ~cmd:(selector "referenceLayer") ~typ:(returning id)
let updateAnimations self = msg_send ~self ~cmd:(selector "updateAnimations") ~typ:(returning void)