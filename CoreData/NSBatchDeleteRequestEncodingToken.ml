(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbatchdeleterequestencodingtoken?language=objc}NSBatchDeleteRequestEncodingToken} *)

let self = get_class "NSBatchDeleteRequestEncodingToken"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fetchData self = msg_send ~self ~cmd:(selector "fetchData") ~typ:(returning id)
let initForRequest x self = msg_send ~self ~cmd:(selector "initForRequest:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning llong) |> LLong.to_int
let secure self = msg_send ~self ~cmd:(selector "secure") ~typ:(returning bool)