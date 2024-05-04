(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextAutofillSuggestion"

module C = struct
  let autofillSuggestionWithUsername x ~password self = msg_send ~self ~cmd:(selector "autofillSuggestionWithUsername:password:") ~typ:(id @-> id @-> returning (id)) x password
end

let initWithUsername x ~password self = msg_send ~self ~cmd:(selector "initWithUsername:password:") ~typ:(id @-> id @-> returning (id)) x password
let password self = msg_send ~self ~cmd:(selector "password") ~typ:(returning (id))
let username self = msg_send ~self ~cmd:(selector "username") ~typ:(returning (id))