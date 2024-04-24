(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPrintInfoRequest"

module Class = struct
  let requestInfoForPrinter x self = msg_send ~self ~cmd:(selector "requestInfoForPrinter:") ~typ:(id @-> returning (id)) x
end

let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let requestPrintInfo self = msg_send ~self ~cmd:(selector "requestPrintInfo") ~typ:(returning (void))
let requestState self = msg_send ~self ~cmd:(selector "requestState") ~typ:(returning (int))
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setRequestState x self = msg_send ~self ~cmd:(selector "setRequestState:") ~typ:(int @-> returning (void)) x