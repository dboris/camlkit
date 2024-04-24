(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebFormDateTimePeripheral"

module Class = struct
  let createPeripheralWithDOMHTMLInputElement x self = msg_send ~self ~cmd:(selector "createPeripheralWithDOMHTMLInputElement:") ~typ:(id @-> returning (id)) x
end

let assistantView self = msg_send ~self ~cmd:(selector "assistantView") ~typ:(returning (id))
let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning (void))
let initWithDOMHTMLInputElement x self = msg_send ~self ~cmd:(selector "initWithDOMHTMLInputElement:") ~typ:(id @-> returning (id)) x