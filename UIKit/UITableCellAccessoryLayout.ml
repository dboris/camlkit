(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitablecellaccessorylayout?language=objc}UITableCellAccessoryLayout} *)

let self = get_class "UITableCellAccessoryLayout"

let disclosureLayoutWidthProvider self = msg_send ~self ~cmd:(selector "disclosureLayoutWidthProvider") ~typ:(returning (ptr void))
let edge self = msg_send ~self ~cmd:(selector "edge") ~typ:(returning ullong)
let endLayout self = msg_send_stret ~self ~cmd:(selector "endLayout") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let finalAlphaForAccessory x self = msg_send ~self ~cmd:(selector "finalAlphaForAccessory:") ~typ:(id @-> returning double) x
let finalAlphas self = msg_send ~self ~cmd:(selector "finalAlphas") ~typ:(returning id)
let finalFrameForAccessory x self = msg_send_stret ~self ~cmd:(selector "finalFrameForAccessory:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let finalFrames self = msg_send ~self ~cmd:(selector "finalFrames") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initialAlphaForAccessory x self = msg_send ~self ~cmd:(selector "initialAlphaForAccessory:") ~typ:(id @-> returning double) x
let initialAlphas self = msg_send ~self ~cmd:(selector "initialAlphas") ~typ:(returning id)
let initialFrameForAccessory x self = msg_send_stret ~self ~cmd:(selector "initialFrameForAccessory:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let initialFrames self = msg_send ~self ~cmd:(selector "initialFrames") ~typ:(returning id)
let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning id)
let prepareLayoutForAccessories x ~previousAccessories ~configurationIdentifier self = msg_send ~self ~cmd:(selector "prepareLayoutForAccessories:previousAccessories:configurationIdentifier:") ~typ:(id @-> id @-> id @-> returning void) x previousAccessories configurationIdentifier
let safeAreaInset self = msg_send ~self ~cmd:(selector "safeAreaInset") ~typ:(returning double)
let setDisclosureLayoutWidthProvider x self = msg_send ~self ~cmd:(selector "setDisclosureLayoutWidthProvider:") ~typ:((ptr void) @-> returning void) x
let setEdge x self = msg_send ~self ~cmd:(selector "setEdge:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFinalAlphas x self = msg_send ~self ~cmd:(selector "setFinalAlphas:") ~typ:(id @-> returning void) x
let setFinalFrames x self = msg_send ~self ~cmd:(selector "setFinalFrames:") ~typ:(id @-> returning void) x
let setInitialAlphas x self = msg_send ~self ~cmd:(selector "setInitialAlphas:") ~typ:(id @-> returning void) x
let setInitialFrames x self = msg_send ~self ~cmd:(selector "setInitialFrames:") ~typ:(id @-> returning void) x
let setManager x self = msg_send ~self ~cmd:(selector "setManager:") ~typ:(id @-> returning void) x
let setSafeAreaInset x self = msg_send ~self ~cmd:(selector "setSafeAreaInset:") ~typ:(double @-> returning void) x
let setSpacingBlock x self = msg_send ~self ~cmd:(selector "setSpacingBlock:") ~typ:((ptr void) @-> returning void) x
let setStandardLayoutWidthProvider x self = msg_send ~self ~cmd:(selector "setStandardLayoutWidthProvider:") ~typ:((ptr void) @-> returning void) x
let setTotalFrame x self = msg_send ~self ~cmd:(selector "setTotalFrame:") ~typ:(CGRect.t @-> returning void) x
let spacingBlock self = msg_send ~self ~cmd:(selector "spacingBlock") ~typ:(returning (ptr void))
let standardLayoutWidthProvider self = msg_send ~self ~cmd:(selector "standardLayoutWidthProvider") ~typ:(returning (ptr void))
let totalFrame self = msg_send_stret ~self ~cmd:(selector "totalFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t