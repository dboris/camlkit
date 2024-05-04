(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebFormSelectPeripheral"

module C = struct
  let createPeripheralWithDOMHTMLSelectElement x self = msg_send ~self ~cmd:(selector "createPeripheralWithDOMHTMLSelectElement:") ~typ:(id @-> returning (id)) x
end

let assistantView self = msg_send ~self ~cmd:(selector "assistantView") ~typ:(returning (id))
let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning (void))
let initWithDOMHTMLSelectElement x self = msg_send ~self ~cmd:(selector "initWithDOMHTMLSelectElement:") ~typ:(id @-> returning (id)) x