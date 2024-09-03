(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpalettelayoutattributes?language=objc}NSTouchBarCustomizationPaletteLayoutAttributes} *)

let self = get_class "NSTouchBarCustomizationPaletteLayoutAttributes"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let scaleFactor self = msg_send ~self ~cmd:(selector "scaleFactor") ~typ:(returning double)
let setScaleFactor x self = msg_send ~self ~cmd:(selector "setScaleFactor:") ~typ:(double @-> returning void) x