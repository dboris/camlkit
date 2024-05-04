(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPointerStyle"

module C = struct
  let hiddenPointerStyle self = msg_send ~self ~cmd:(selector "hiddenPointerStyle") ~typ:(returning (id))
  let styleWithEffect x ~shape self = msg_send ~self ~cmd:(selector "styleWithEffect:shape:") ~typ:(id @-> id @-> returning (id)) x shape
  let styleWithShape x ~constrainedAxes self = msg_send ~self ~cmd:(selector "styleWithShape:constrainedAxes:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int constrainedAxes)
  let systemPointerStyle self = msg_send ~self ~cmd:(selector "systemPointerStyle") ~typ:(returning (id))
end

let accessories self = msg_send ~self ~cmd:(selector "accessories") ~typ:(returning (id))
let canTransitionInPlaceToEffectWithDescriptor x self = msg_send ~self ~cmd:(selector "canTransitionInPlaceToEffectWithDescriptor:") ~typ:(id @-> returning (bool)) x
let compatibleDescriptors self = msg_send ~self ~cmd:(selector "compatibleDescriptors") ~typ:(returning (id))
let constrainedAxes self = msg_send ~self ~cmd:(selector "constrainedAxes") ~typ:(returning (ullong))
let contentScale self = msg_send ~self ~cmd:(selector "contentScale") ~typ:(returning (double))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let effect self = msg_send ~self ~cmd:(selector "effect") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))
let pointerShape self = msg_send ~self ~cmd:(selector "pointerShape") ~typ:(returning (id))
let pointerUnderlapsContent self = msg_send ~self ~cmd:(selector "pointerUnderlapsContent") ~typ:(returning (bool))
let setAccessories x self = msg_send ~self ~cmd:(selector "setAccessories:") ~typ:(id @-> returning (void)) x
let setConstrainedAxes x self = msg_send ~self ~cmd:(selector "setConstrainedAxes:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setEffect x self = msg_send ~self ~cmd:(selector "setEffect:") ~typ:(id @-> returning (void)) x
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setPointerShape x self = msg_send ~self ~cmd:(selector "setPointerShape:") ~typ:(id @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let targetedPreview self = msg_send ~self ~cmd:(selector "targetedPreview") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))