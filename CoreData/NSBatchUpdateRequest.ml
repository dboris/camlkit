(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbatchupdaterequest?language=objc}NSBatchUpdateRequest} *)

let self = get_class "NSBatchUpdateRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeForXPC self = msg_send ~self ~cmd:(selector "encodeForXPC") ~typ:(returning id)
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let includesSubentities self = msg_send ~self ~cmd:(selector "includesSubentities") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithEntity x self = msg_send ~self ~cmd:(selector "initWithEntity:") ~typ:(id @-> returning id) x
let initWithEntityName x self = msg_send ~self ~cmd:(selector "initWithEntityName:") ~typ:(id @-> returning id) x
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning id)
let propertiesToUpdate self = msg_send ~self ~cmd:(selector "propertiesToUpdate") ~typ:(returning id)
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning ullong) |> ULLong.to_int
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong) |> ULLong.to_int
let setIncludesSubentities x self = msg_send ~self ~cmd:(selector "setIncludesSubentities:") ~typ:(bool @-> returning void) x
let setPredicate x self = msg_send ~self ~cmd:(selector "setPredicate:") ~typ:(id @-> returning void) x
let setPropertiesToUpdate x self = msg_send ~self ~cmd:(selector "setPropertiesToUpdate:") ~typ:(id @-> returning void) x
let setResultType x self = msg_send ~self ~cmd:(selector "setResultType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setShouldPerformSecureOperation x self = msg_send ~self ~cmd:(selector "setShouldPerformSecureOperation:") ~typ:(bool @-> returning void) x
let shouldPerformSecureOperation self = msg_send ~self ~cmd:(selector "shouldPerformSecureOperation") ~typ:(returning bool)