(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWKTextSelectionInteraction"

let didUpdateSelectionWithGesture x self = msg_send ~self ~cmd:(selector "didUpdateSelectionWithGesture:") ~typ:(id @-> returning (void)) x
let twoFingerRangedSelectGesture x self = msg_send ~self ~cmd:(selector "twoFingerRangedSelectGesture:") ~typ:(id @-> returning (void)) x
let willUpdateSelectionWithGesture x self = msg_send ~self ~cmd:(selector "willUpdateSelectionWithGesture:") ~typ:(id @-> returning (void)) x