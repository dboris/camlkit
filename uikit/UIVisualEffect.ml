(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIVisualEffect"

module Class = struct
  let effectCombiningEffects x self = msg_send ~self ~cmd:(selector "effectCombiningEffects:") ~typ:(id @-> returning (id)) x
  let effectCompositingColor x self = msg_send ~self ~cmd:(selector "effectCompositingColor:") ~typ:(id @-> returning (id)) x
  let effectCompositingColor' x ~withMode ~alpha self = msg_send ~self ~cmd:(selector "effectCompositingColor:withMode:alpha:") ~typ:(id @-> llong @-> double @-> returning (id)) x withMode alpha
  let effectCompositingImage x self = msg_send ~self ~cmd:(selector "effectCompositingImage:") ~typ:(id @-> returning (id)) x
  let effectCompositingImage' x ~withMode ~alpha self = msg_send ~self ~cmd:(selector "effectCompositingImage:withMode:alpha:") ~typ:(id @-> llong @-> double @-> returning (id)) x withMode alpha
  let emptyEffect self = msg_send ~self ~cmd:(selector "emptyEffect") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let effectConfig self = msg_send ~self ~cmd:(selector "effectConfig") ~typ:(returning (id))
let effectConfigForQuality x self = msg_send ~self ~cmd:(selector "effectConfigForQuality:") ~typ:(llong @-> returning (id)) x
let effectForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "effectForUserInterfaceStyle:") ~typ:(llong @-> returning (id)) x
let effectSettings self = msg_send ~self ~cmd:(selector "effectSettings") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x