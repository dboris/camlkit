(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewminicontrolstriplayoutattributes?language=objc}NSTouchBarCustomizationPreviewMiniControlStripLayoutAttributes} *)

let self = get_class "NSTouchBarCustomizationPreviewMiniControlStripLayoutAttributes"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let leftCornerRadius self = msg_send ~self ~cmd:(selector "leftCornerRadius") ~typ:(returning double)
let rightCornerRadius self = msg_send ~self ~cmd:(selector "rightCornerRadius") ~typ:(returning double)
let setLeftCornerRadius x self = msg_send ~self ~cmd:(selector "setLeftCornerRadius:") ~typ:(double @-> returning void) x
let setRightCornerRadius x self = msg_send ~self ~cmd:(selector "setRightCornerRadius:") ~typ:(double @-> returning void) x