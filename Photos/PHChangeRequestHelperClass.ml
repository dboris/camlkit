(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phchangerequesthelper?language=objc}PHChangeRequestHelper} *)

let changeRequestForObject x self = msg_send ~self ~cmd:(selector "changeRequestForObject:") ~typ:(id @-> returning id) x
let changeRequestWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "changeRequestWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning id) x request clientAuthorization