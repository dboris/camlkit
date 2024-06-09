(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catintedimage?language=objc}CATintedImage} *)

let _CAMLParser x ~setValue ~forKey self = msg_send ~self ~cmd:(selector "CAMLParser:setValue:forKey:") ~typ:(id @-> id @-> id @-> returning void) x setValue forKey
let _CAMLTypeForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeForKey:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (ptr CGImage.t))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:((ptr CGImage.t) @-> returning void) x
let setTint x self = msg_send ~self ~cmd:(selector "setTint:") ~typ:((ptr CGColor.t) @-> returning void) x
let tint self = msg_send ~self ~cmd:(selector "tint") ~typ:(returning (ptr CGColor.t))