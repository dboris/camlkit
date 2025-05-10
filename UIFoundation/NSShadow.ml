(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsshadow?language=objc}NSShadow} *)

let self = get_class "NSShadow"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let applyToGraphicsContext x self = msg_send ~self ~cmd:(selector "applyToGraphicsContext:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithShadow x self = msg_send ~self ~cmd:(selector "initWithShadow:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setShadowBlurRadius x self = msg_send ~self ~cmd:(selector "setShadowBlurRadius:") ~typ:(double @-> returning void) x
let setShadowColor x self = msg_send ~self ~cmd:(selector "setShadowColor:") ~typ:(id @-> returning void) x
let setShadowOffset x self = msg_send ~self ~cmd:(selector "setShadowOffset:") ~typ:(CGSize.t @-> returning void) x
let shadowBlurRadius self = msg_send ~self ~cmd:(selector "shadowBlurRadius") ~typ:(returning double)
let shadowColor self = msg_send ~self ~cmd:(selector "shadowColor") ~typ:(returning id)
let shadowOffset self = msg_send_stret ~self ~cmd:(selector "shadowOffset") ~typ:(returning CGSize.t) ~return_type:CGSize.t