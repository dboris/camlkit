(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsappearance?language=objc}NSAppearance} *)

let appearanceNamed x self = msg_send ~self ~cmd:(selector "appearanceNamed:") ~typ:(id @-> returning id) x
let colorByAdjustingLightnessOfColor x ~darker self = msg_send ~self ~cmd:(selector "colorByAdjustingLightnessOfColor:darker:") ~typ:(id @-> bool @-> returning id) x darker
let currentAppearance self = msg_send ~self ~cmd:(selector "currentAppearance") ~typ:(returning id)
let currentDrawingAppearance self = msg_send ~self ~cmd:(selector "currentDrawingAppearance") ~typ:(returning id)
let setCurrentAppearance x self = msg_send ~self ~cmd:(selector "setCurrentAppearance:") ~typ:(id @-> returning void) x
let setFunctionRowALSAttributes x self = msg_send ~self ~cmd:(selector "setFunctionRowALSAttributes:") ~typ:(id @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)