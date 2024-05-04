(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIActivityItemCustomization"

module C = struct
  let actionCustomizationWithTitle x ~identifier ~handler self = msg_send ~self ~cmd:(selector "actionCustomizationWithTitle:identifier:handler:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x identifier handler
  let pickerCustomizationWithTitle x ~identifier ~options ~selectedOptionIndex ~valueChangedHandler self = msg_send ~self ~cmd:(selector "pickerCustomizationWithTitle:identifier:options:selectedOptionIndex:valueChangedHandler:") ~typ:(id @-> id @-> id @-> llong @-> ptr void @-> returning (id)) x identifier options (LLong.of_int selectedOptionIndex) valueChangedHandler
  let switchCustomizationWithTitle x ~identifier ~value ~valueChangedHandler self = msg_send ~self ~cmd:(selector "switchCustomizationWithTitle:identifier:value:valueChangedHandler:") ~typ:(id @-> id @-> bool @-> ptr void @-> returning (id)) x identifier value valueChangedHandler
end

let enabled self = msg_send ~self ~cmd:(selector "enabled") ~typ:(returning (bool))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))