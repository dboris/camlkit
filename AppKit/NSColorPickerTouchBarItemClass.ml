(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpickertouchbaritem?language=objc}NSColorPickerTouchBarItem} *)

let automaticallyNotifiesObserversOfColor self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfColor") ~typ:(returning bool)
let colorPickerWithIdentifier x self = msg_send ~self ~cmd:(selector "colorPickerWithIdentifier:") ~typ:(id @-> returning id) x
let colorPickerWithIdentifier1 x ~buttonImage self = msg_send ~self ~cmd:(selector "colorPickerWithIdentifier:buttonImage:") ~typ:(id @-> id @-> returning id) x buttonImage
let colorPickerWithIdentifier2 x ~buttonTitle self = msg_send ~self ~cmd:(selector "colorPickerWithIdentifier:buttonTitle:") ~typ:(id @-> id @-> returning id) x buttonTitle
let keyPathsForValuesAffectingPresented self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingPresented") ~typ:(returning id)
let keyPathsForValuesAffectingStoredColor self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingStoredColor") ~typ:(returning id)
let strokeColorPickerWithIdentifier x self = msg_send ~self ~cmd:(selector "strokeColorPickerWithIdentifier:") ~typ:(id @-> returning id) x
let textColorPickerWithIdentifier x self = msg_send ~self ~cmd:(selector "textColorPickerWithIdentifier:") ~typ:(id @-> returning id) x