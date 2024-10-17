(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsfetchrequestexpression?language=objc}NSFetchRequestExpression} *)

let self = get_class "NSFetchRequestExpression"

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int flags)
let contextExpression self = msg_send ~self ~cmd:(selector "contextExpression") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expressionType self = msg_send ~self ~cmd:(selector "expressionType") ~typ:(returning ullong) |> ULLong.to_int
let expressionValueWithObject x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning id) x context
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initForFetch x ~context ~countOnly self = msg_send ~self ~cmd:(selector "initForFetch:context:countOnly:") ~typ:(id @-> id @-> bool @-> returning id) x context countOnly
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isCountOnlyRequest self = msg_send ~self ~cmd:(selector "isCountOnlyRequest") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let requestExpression self = msg_send ~self ~cmd:(selector "requestExpression") ~typ:(returning id)