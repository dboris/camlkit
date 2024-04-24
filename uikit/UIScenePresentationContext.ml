(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScenePresentationContext"

let appearanceStyle self = msg_send ~self ~cmd:(selector "appearanceStyle") ~typ:(returning (ullong))
let asynchronousRenderingOptions self = msg_send ~self ~cmd:(selector "asynchronousRenderingOptions") ~typ:(returning (id))
let backgroundColorWhileHosting self = msg_send ~self ~cmd:(selector "backgroundColorWhileHosting") ~typ:(returning (id))
let backgroundColorWhileNotHosting self = msg_send ~self ~cmd:(selector "backgroundColorWhileNotHosting") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let descriptionWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let hostTransformer self = msg_send ~self ~cmd:(selector "hostTransformer") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isClippingDisabled self = msg_send ~self ~cmd:(selector "isClippingDisabled") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let layerPresentationOverrides self = msg_send ~self ~cmd:(selector "layerPresentationOverrides") ~typ:(returning (id))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let presentedLayerTypes self = msg_send ~self ~cmd:(selector "presentedLayerTypes") ~typ:(returning (ullong))
let renderingMode self = msg_send ~self ~cmd:(selector "renderingMode") ~typ:(returning (ullong))
let succinctDescription self = msg_send ~self ~cmd:(selector "succinctDescription") ~typ:(returning (id))
let succinctDescriptionBuilder self = msg_send ~self ~cmd:(selector "succinctDescriptionBuilder") ~typ:(returning (id))