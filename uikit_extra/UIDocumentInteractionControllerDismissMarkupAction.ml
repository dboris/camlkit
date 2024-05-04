(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocumentInteractionControllerDismissMarkupAction"

module C = struct
  let actionWithTitle x ~handler self = msg_send ~self ~cmd:(selector "actionWithTitle:handler:") ~typ:(id @-> ptr void @-> returning (id)) x handler
end

let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let initWithTitle x ~handler self = msg_send ~self ~cmd:(selector "initWithTitle:handler:") ~typ:(id @-> ptr void @-> returning (id)) x handler
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))