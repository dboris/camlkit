(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIImageConfiguration"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let configurationByApplyingConfiguration x self = msg_send ~self ~cmd:(selector "configurationByApplyingConfiguration:") ~typ:(id @-> returning (id)) x
let configurationWithTraitCollection x self = msg_send ~self ~cmd:(selector "configurationWithTraitCollection:") ~typ:(id @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEquivalentToConfiguration x self = msg_send ~self ~cmd:(selector "isEquivalentToConfiguration:") ~typ:(id @-> returning (bool)) x
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning (id))