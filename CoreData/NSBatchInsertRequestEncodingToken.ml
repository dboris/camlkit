(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbatchinsertrequestencodingtoken?language=objc}NSBatchInsertRequestEncodingToken} *)

let self = get_class "NSBatchInsertRequestEncodingToken"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let initForRequest x self = msg_send ~self ~cmd:(selector "initForRequest:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let inputStream self = msg_send ~self ~cmd:(selector "inputStream") ~typ:(returning id)
let objectsToInsert self = msg_send ~self ~cmd:(selector "objectsToInsert") ~typ:(returning id)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong) |> ULLong.to_int
let secure self = msg_send ~self ~cmd:(selector "secure") ~typ:(returning bool)