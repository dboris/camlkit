(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMutableScenePresentationContext"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let modifyLayerPresentationOverrideContextForLayerTarget x ~block self = msg_send ~self ~cmd:(selector "modifyLayerPresentationOverrideContextForLayerTarget:block:") ~typ:(id @-> ptr void @-> returning (void)) x block
let removeAllLayerPresentationOverrides self = msg_send ~self ~cmd:(selector "removeAllLayerPresentationOverrides") ~typ:(returning (void))
let removeLayerPresentationOverrideForLayerTarget x self = msg_send ~self ~cmd:(selector "removeLayerPresentationOverrideForLayerTarget:") ~typ:(id @-> returning (void)) x
let resetToDefaults self = msg_send ~self ~cmd:(selector "resetToDefaults") ~typ:(returning (void))
let setAppearanceStyle x self = msg_send ~self ~cmd:(selector "setAppearanceStyle:") ~typ:(ullong @-> returning (void)) x
let setAsynchronousRenderingOptions x self = msg_send ~self ~cmd:(selector "setAsynchronousRenderingOptions:") ~typ:(id @-> returning (void)) x
let setBackgroundColorWhileHosting x self = msg_send ~self ~cmd:(selector "setBackgroundColorWhileHosting:") ~typ:(id @-> returning (void)) x
let setBackgroundColorWhileNotHosting x self = msg_send ~self ~cmd:(selector "setBackgroundColorWhileNotHosting:") ~typ:(id @-> returning (void)) x
let setClippingDisabled x self = msg_send ~self ~cmd:(selector "setClippingDisabled:") ~typ:(bool @-> returning (void)) x
let setHostTransformer x self = msg_send ~self ~cmd:(selector "setHostTransformer:") ~typ:(id @-> returning (void)) x
let setPresentedLayerTypes x self = msg_send ~self ~cmd:(selector "setPresentedLayerTypes:") ~typ:(ullong @-> returning (void)) x
let setRenderingMode x self = msg_send ~self ~cmd:(selector "setRenderingMode:") ~typ:(ullong @-> returning (void)) x