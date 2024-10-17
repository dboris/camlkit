(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbatchupdaterequestencodingtoken?language=objc}NSBatchUpdateRequestEncodingToken} *)

let self = get_class "NSBatchUpdateRequestEncodingToken"

let columnsToUpdate self = msg_send ~self ~cmd:(selector "columnsToUpdate") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let includeSubEntities self = msg_send ~self ~cmd:(selector "includeSubEntities") ~typ:(returning bool)
let initForRequest x self = msg_send ~self ~cmd:(selector "initForRequest:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let nullValueCount self = msg_send ~self ~cmd:(selector "nullValueCount") ~typ:(returning llong) |> LLong.to_int
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning id)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning llong) |> LLong.to_int
let secure self = msg_send ~self ~cmd:(selector "secure") ~typ:(returning bool)