(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISceneLayerPresentationContext"

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning (double))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let descriptionWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isClippingDisabled self = msg_send ~self ~cmd:(selector "isClippingDisabled") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning (bool))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let renderingMode self = msg_send ~self ~cmd:(selector "renderingMode") ~typ:(returning (ullong))
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning (void)) x
let setClippingDisabled x self = msg_send ~self ~cmd:(selector "setClippingDisabled:") ~typ:(bool @-> returning (void)) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning (void)) x
let setRenderingMode x self = msg_send ~self ~cmd:(selector "setRenderingMode:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setTransformer x self = msg_send ~self ~cmd:(selector "setTransformer:") ~typ:(id @-> returning (void)) x
let succinctDescription self = msg_send ~self ~cmd:(selector "succinctDescription") ~typ:(returning (id))
let succinctDescriptionBuilder self = msg_send ~self ~cmd:(selector "succinctDescriptionBuilder") ~typ:(returning (id))
let transformer self = msg_send ~self ~cmd:(selector "transformer") ~typ:(returning (id))