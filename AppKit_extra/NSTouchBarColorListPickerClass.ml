(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorlistpicker?language=objc}NSTouchBarColorListPicker} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let automaticallyNotifiesObserversOfCurrentColor self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfCurrentColor") ~typ:(returning bool)
let keyPathsForValuesAffectingCurrentColor self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingCurrentColor") ~typ:(returning id)
let keyPathsForValuesAffectingSelectedColorKey self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingSelectedColorKey") ~typ:(returning id)
let preferredColorSwatchType self = msg_send ~self ~cmd:(selector "preferredColorSwatchType") ~typ:(returning llong)
let thumbnailWithSize x ~inView self = msg_send ~self ~cmd:(selector "thumbnailWithSize:inView:") ~typ:(CGSize.t @-> id @-> returning id) x inView