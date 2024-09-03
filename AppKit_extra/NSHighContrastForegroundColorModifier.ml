(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nshighcontrastforegroundcolormodifier?language=objc}NSHighContrastForegroundColorModifier} *)

let self = get_class "NSHighContrastForegroundColorModifier"

let colorByApplyingToColor x self = msg_send ~self ~cmd:(selector "colorByApplyingToColor:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLuminanceThreshold x self = msg_send ~self ~cmd:(selector "initWithLuminanceThreshold:") ~typ:(double @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let luminanceThreshold self = msg_send ~self ~cmd:(selector "luminanceThreshold") ~typ:(returning double)
let setLuminanceThreshold x self = msg_send ~self ~cmd:(selector "setLuminanceThreshold:") ~typ:(double @-> returning void) x