(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscferror?language=objc}NSCFError} *)

let self = get_class "NSCFError"

let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let code self = msg_send ~self ~cmd:(selector "code") ~typ:(returning llong) |> LLong.to_int
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning bool)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)