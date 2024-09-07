(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextformattingcoordinator?language=objc}UITextFormattingCoordinator} *)

let self = get_class "UITextFormattingCoordinator"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let fontPickerViewControllerDidPickFont x self = msg_send ~self ~cmd:(selector "fontPickerViewControllerDidPickFont:") ~typ:(id @-> returning void) x
let initWithWindowScene x self = msg_send ~self ~cmd:(selector "initWithWindowScene:") ~typ:(id @-> returning id) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setSelectedAttributes x ~isMultiple self = msg_send ~self ~cmd:(selector "setSelectedAttributes:isMultiple:") ~typ:(id @-> bool @-> returning void) x isMultiple
let updateTextAttributesWithConversionHandler x self = msg_send ~self ~cmd:(selector "updateTextAttributesWithConversionHandler:") ~typ:((ptr void) @-> returning void) x