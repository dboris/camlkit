(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprogressvalues?language=objc}NSProgressValues} *)

let self = get_class "NSProgressValues"

let completedUnitCount self = msg_send ~self ~cmd:(selector "completedUnitCount") ~typ:(returning llong) |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fractionCompleted self = msg_send ~self ~cmd:(selector "fractionCompleted") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning bool)
let isIndeterminate self = msg_send ~self ~cmd:(selector "isIndeterminate") ~typ:(returning bool)
let overallFraction self = msg_send_stret ~self ~cmd:(selector "overallFraction") ~typ:(returning void) ~return_type:void
let setCompletedUnitCount x self = msg_send ~self ~cmd:(selector "setCompletedUnitCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFinished x self = msg_send ~self ~cmd:(selector "setFinished:") ~typ:(bool @-> returning void) x
let setFractionCompleted x self = msg_send ~self ~cmd:(selector "setFractionCompleted:") ~typ:(double @-> returning void) x
let setIndeterminate x self = msg_send ~self ~cmd:(selector "setIndeterminate:") ~typ:(bool @-> returning void) x
let setTotalUnitCount x self = msg_send ~self ~cmd:(selector "setTotalUnitCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let totalUnitCount self = msg_send ~self ~cmd:(selector "totalUnitCount") ~typ:(returning llong) |> LLong.to_int