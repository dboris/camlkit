(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skcropnode?language=objc}SKCropNode} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let invertMask self = msg_send ~self ~cmd:(selector "invertMask") ~typ:(returning bool)
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let maskNode self = msg_send ~self ~cmd:(selector "maskNode") ~typ:(returning id)
let prefersAlphaMask self = msg_send ~self ~cmd:(selector "prefersAlphaMask") ~typ:(returning bool)
let setInvertMask x self = msg_send ~self ~cmd:(selector "setInvertMask:") ~typ:(bool @-> returning void) x
let setMaskNode x self = msg_send ~self ~cmd:(selector "setMaskNode:") ~typ:(id @-> returning void) x
let setPrefersAlphaMask x self = msg_send ~self ~cmd:(selector "setPrefersAlphaMask:") ~typ:(bool @-> returning void) x
let useAlphaMask x self = msg_send ~self ~cmd:(selector "useAlphaMask:") ~typ:(bool @-> returning void) x