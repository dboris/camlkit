(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsblockexpression?language=objc}NSBlockExpression} *)

let self = get_class "NSBlockExpression"

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int flags)
let arguments self = msg_send ~self ~cmd:(selector "arguments") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expressionBlock self = msg_send ~self ~cmd:(selector "expressionBlock") ~typ:(returning (ptr void))
let expressionValueWithObject x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning id) x context
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithType x ~block ~arguments self = msg_send ~self ~cmd:(selector "initWithType:block:arguments:") ~typ:(ullong @-> (ptr void) @-> id @-> returning id) (ULLong.of_int x) block arguments
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)