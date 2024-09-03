(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsalphacomponentmodifier?language=objc}NSAlphaComponentModifier} *)

let self = get_class "NSAlphaComponentModifier"

let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning double)
let colorByApplyingToColor x self = msg_send ~self ~cmd:(selector "colorByApplyingToColor:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithAlphaComponent x self = msg_send ~self ~cmd:(selector "initWithAlphaComponent:") ~typ:(double @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setAlphaComponent x self = msg_send ~self ~cmd:(selector "setAlphaComponent:") ~typ:(double @-> returning void) x