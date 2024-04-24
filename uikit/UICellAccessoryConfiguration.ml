(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICellAccessoryConfiguration"

let alwaysNeedsLayout self = msg_send ~self ~cmd:(selector "alwaysNeedsLayout") ~typ:(returning (bool))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let leadingAccessories self = msg_send ~self ~cmd:(selector "leadingAccessories") ~typ:(returning (id))
let setLeadingAccessories x self = msg_send ~self ~cmd:(selector "setLeadingAccessories:") ~typ:(id @-> returning (void)) x
let setTrailingAccessories x self = msg_send ~self ~cmd:(selector "setTrailingAccessories:") ~typ:(id @-> returning (void)) x
let trailingAccessories self = msg_send ~self ~cmd:(selector "trailingAccessories") ~typ:(returning (id))