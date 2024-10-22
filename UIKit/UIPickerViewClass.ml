(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipickerview?language=objc}UIPickerView} *)

let defaultSizeForCurrentOrientation self = msg_send_stret ~self ~cmd:(selector "defaultSizeForCurrentOrientation") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let defaultSizeForMainScreenTraits self = msg_send_stret ~self ~cmd:(selector "defaultSizeForMainScreenTraits") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let defaultSizeForTraits x self = msg_send_stret ~self ~cmd:(selector "defaultSizeForTraits:") ~typ:(id @-> returning CGSize.t) ~return_type:CGSize.t x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let sizeForMainScreenTraitsThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeForMainScreenTraitsThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let sizeThatFits x ~forTraits self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:forTraits:") ~typ:(CGSize.t @-> id @-> returning CGSize.t) ~return_type:CGSize.t x forTraits