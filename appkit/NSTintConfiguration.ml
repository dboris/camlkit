(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTintConfiguration"

module C = struct
  let defaultTintConfiguration self = msg_send ~self ~cmd:(selector "defaultTintConfiguration") ~typ:(returning (id))
  let monochromeTintConfiguration self = msg_send ~self ~cmd:(selector "monochromeTintConfiguration") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let tintConfigurationWithFixedColor x self = msg_send ~self ~cmd:(selector "tintConfigurationWithFixedColor:") ~typ:(id @-> returning (id)) x
  let tintConfigurationWithPreferredColor x self = msg_send ~self ~cmd:(selector "tintConfigurationWithPreferredColor:") ~typ:(id @-> returning (id)) x
end

let adaptsToUserAccentColor self = msg_send ~self ~cmd:(selector "adaptsToUserAccentColor") ~typ:(returning (bool))
let baseTintColor self = msg_send ~self ~cmd:(selector "baseTintColor") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let equivalentContentTintColor self = msg_send ~self ~cmd:(selector "equivalentContentTintColor") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x