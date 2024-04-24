(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICommandAlternate"

module Class = struct
  let alternateWithTitle x ~action ~modifierFlags self = msg_send ~self ~cmd:(selector "alternateWithTitle:action:modifierFlags:") ~typ:(id @-> _SEL @-> llong @-> returning (id)) x action modifierFlags
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithModifierFlags x self = msg_send ~self ~cmd:(selector "initWithModifierFlags:") ~typ:(llong @-> returning (id)) x
let initWithTitle x ~action ~modifierFlags self = msg_send ~self ~cmd:(selector "initWithTitle:action:modifierFlags:") ~typ:(id @-> _SEL @-> llong @-> returning (id)) x action modifierFlags
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning (llong))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))