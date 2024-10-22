(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nskeyvaluedependency?language=objc}NSKeyValueDependency} *)

let self = get_class "NSKeyValueDependency"

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithContext x self = msg_send ~self ~cmd:(selector "initWithContext:") ~typ:(id @-> returning id) x
let initWithContext' x ~invalidationCount self = msg_send ~self ~cmd:(selector "initWithContext:invalidationCount:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int invalidationCount)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let invalidationCount self = msg_send ~self ~cmd:(selector "invalidationCount") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning void) x
let setInvalidationCount x self = msg_send ~self ~cmd:(selector "setInvalidationCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)