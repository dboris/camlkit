(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorlistpickerscrubberlayoutattributes?language=objc}NSTouchBarColorListPickerScrubberLayoutAttributes} *)

let self = get_class "NSTouchBarColorListPickerScrubberLayoutAttributes"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isLeftmostItem self = msg_send ~self ~cmd:(selector "isLeftmostItem") ~typ:(returning bool)
let isRightmostItem self = msg_send ~self ~cmd:(selector "isRightmostItem") ~typ:(returning bool)
let setIsLeftmostItem x self = msg_send ~self ~cmd:(selector "setIsLeftmostItem:") ~typ:(bool @-> returning void) x
let setIsRightmostItem x self = msg_send ~self ~cmd:(selector "setIsRightmostItem:") ~typ:(bool @-> returning void) x