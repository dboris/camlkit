(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorSystemEffectModifier"

module C = struct
  let modifierForEffect x self = msg_send ~self ~cmd:(selector "modifierForEffect:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
end

let colorByApplyingToColor x self = msg_send ~self ~cmd:(selector "colorByApplyingToColor:") ~typ:(id @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithSystemEffect x self = msg_send ~self ~cmd:(selector "initWithSystemEffect:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let systemEffect self = msg_send ~self ~cmd:(selector "systemEffect") ~typ:(returning (llong))