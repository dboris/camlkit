(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontaskmetrics?language=objc}NSURLSessionTaskMetrics} *)

let self = get_class "NSURLSessionTaskMetrics"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let redirectCount self = msg_send ~self ~cmd:(selector "redirectCount") ~typ:(returning ullong)
let taskInterval self = msg_send ~self ~cmd:(selector "taskInterval") ~typ:(returning id)
let transactionMetrics self = msg_send ~self ~cmd:(selector "transactionMetrics") ~typ:(returning id)