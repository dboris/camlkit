(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsasynchronousfetchrequest?language=objc}NSAsynchronousFetchRequest} *)

let self = get_class "NSAsynchronousFetchRequest"

let completionBlock self = msg_send ~self ~cmd:(selector "completionBlock") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let estimatedResultCount self = msg_send ~self ~cmd:(selector "estimatedResultCount") ~typ:(returning llong) |> LLong.to_int
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let initWithFetchRequest x ~completionBlock self = msg_send ~self ~cmd:(selector "initWithFetchRequest:completionBlock:") ~typ:(id @-> (ptr void) @-> returning id) x completionBlock
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning ullong) |> ULLong.to_int
let setEstimatedResultCount x self = msg_send ~self ~cmd:(selector "setEstimatedResultCount:") ~typ:(llong @-> returning void) (LLong.of_int x)