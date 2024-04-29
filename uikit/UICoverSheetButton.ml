(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICoverSheetButton"

let backgroundEffectViewGroupName self = msg_send ~self ~cmd:(selector "backgroundEffectViewGroupName") ~typ:(returning (id))
let clickInteraction x ~didObserveForce self = msg_send ~self ~cmd:(selector "clickInteraction:didObserveForce:") ~typ:(id @-> double @-> returning (void)) x didObserveForce
let clickInteractionDidClickUp x self = msg_send ~self ~cmd:(selector "clickInteractionDidClickUp:") ~typ:(id @-> returning (void)) x
let clickInteractionDidEnd x self = msg_send ~self ~cmd:(selector "clickInteractionDidEnd:") ~typ:(id @-> returning (void)) x
let clickInteractionShouldBegin x self = msg_send ~self ~cmd:(selector "clickInteractionShouldBegin:") ~typ:(id @-> returning (bool)) x
let highlightEffectForClickInteraction x self = msg_send ~self ~cmd:(selector "highlightEffectForClickInteraction:") ~typ:(id @-> returning (id)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageContentMode self = msg_send ~self ~cmd:(selector "imageContentMode") ~typ:(returning (llong))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isLatching self = msg_send ~self ~cmd:(selector "isLatching") ~typ:(returning (bool))
let isPronounced self = msg_send ~self ~cmd:(selector "isPronounced") ~typ:(returning (bool))
let layoutIfNeededAnimated self = msg_send ~self ~cmd:(selector "layoutIfNeededAnimated") ~typ:(returning (void))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let localizedAccessoryTitle self = msg_send ~self ~cmd:(selector "localizedAccessoryTitle") ~typ:(returning (id))
let selectedImage self = msg_send ~self ~cmd:(selector "selectedImage") ~typ:(returning (id))
let selectedTintColor self = msg_send ~self ~cmd:(selector "selectedTintColor") ~typ:(returning (id))
let setBackgroundEffectViewGroupName x self = msg_send ~self ~cmd:(selector "setBackgroundEffectViewGroupName:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImageContentMode x self = msg_send ~self ~cmd:(selector "setImageContentMode:") ~typ:(llong @-> returning (void)) x
let setLatching x self = msg_send ~self ~cmd:(selector "setLatching:") ~typ:(bool @-> returning (void)) x
let setLocalizedAccessoryTitle x self = msg_send ~self ~cmd:(selector "setLocalizedAccessoryTitle:") ~typ:(id @-> returning (void)) x
let setPronounced x self = msg_send ~self ~cmd:(selector "setPronounced:") ~typ:(bool @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSelectedImage x self = msg_send ~self ~cmd:(selector "setSelectedImage:") ~typ:(id @-> returning (void)) x
let setSelectedTintColor x self = msg_send ~self ~cmd:(selector "setSelectedTintColor:") ~typ:(id @-> returning (void)) x
let setShouldUseContinuousCorners x self = msg_send ~self ~cmd:(selector "setShouldUseContinuousCorners:") ~typ:(bool @-> returning (void)) x
let setStatisticsIdentifier x self = msg_send ~self ~cmd:(selector "setStatisticsIdentifier:") ~typ:(id @-> returning (void)) x
let shouldUseContinuousCorners self = msg_send ~self ~cmd:(selector "shouldUseContinuousCorners") ~typ:(returning (bool))
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let statisticsIdentifier self = msg_send ~self ~cmd:(selector "statisticsIdentifier") ~typ:(returning (id))