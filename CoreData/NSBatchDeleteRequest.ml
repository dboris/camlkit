(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbatchdeleterequest?language=objc}NSBatchDeleteRequest} *)

let self = get_class "NSBatchDeleteRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeForXPC self = msg_send ~self ~cmd:(selector "encodeForXPC") ~typ:(returning id)
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let initWithFetchRequest x self = msg_send ~self ~cmd:(selector "initWithFetchRequest:") ~typ:(id @-> returning id) x
let initWithObjectIDs x self = msg_send ~self ~cmd:(selector "initWithObjectIDs:") ~typ:(id @-> returning id) x
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning ullong) |> ULLong.to_int
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong) |> ULLong.to_int
let setResultType x self = msg_send ~self ~cmd:(selector "setResultType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setShouldPerformSecureOperation x self = msg_send ~self ~cmd:(selector "setShouldPerformSecureOperation:") ~typ:(bool @-> returning void) x
let shouldPerformSecureOperation self = msg_send ~self ~cmd:(selector "shouldPerformSecureOperation") ~typ:(returning bool)