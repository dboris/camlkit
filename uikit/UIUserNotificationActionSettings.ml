(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIUserNotificationActionSettings"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let actions self = msg_send ~self ~cmd:(selector "actions") ~typ:(returning (id))
let actionsByContext self = msg_send ~self ~cmd:(selector "actionsByContext") ~typ:(returning (id))
let actionsForContext x self = msg_send ~self ~cmd:(selector "actionsForContext:") ~typ:(ullong @-> returning (id)) x
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCategory x ~actionsByContext self = msg_send ~self ~cmd:(selector "initWithCategory:actionsByContext:") ~typ:(id @-> id @-> returning (id)) x actionsByContext
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let setActionsByContext x self = msg_send ~self ~cmd:(selector "setActionsByContext:") ~typ:(id @-> returning (void)) x
let setCategory x self = msg_send ~self ~cmd:(selector "setCategory:") ~typ:(id @-> returning (void)) x
let validatedSettings self = msg_send ~self ~cmd:(selector "validatedSettings") ~typ:(returning (id))