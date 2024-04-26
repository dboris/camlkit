(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRequestInstanceCreator"

module Class = struct
  let defaultCreator self = msg_send ~self ~cmd:(selector "defaultCreator") ~typ:(returning (id))
end

let errorForFailedInstanceCreationOfRequestClass x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "errorForFailedInstanceCreationOfRequestClass:withCompletionHandler:") ~typ:(_Class @-> ptr void @-> returning (id)) x withCompletionHandler
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning (id)) x
let newRequestInstanceOfClass x ~withCompletionHandler ~revision ~error self = msg_send ~self ~cmd:(selector "newRequestInstanceOfClass:withCompletionHandler:revision:error:") ~typ:(_Class @-> ptr void @-> ullong @-> ptr (id) @-> returning (id)) x withCompletionHandler revision error