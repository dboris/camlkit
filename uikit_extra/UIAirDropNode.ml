(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAirDropNode"

module Class = struct
  let nodeWithImageSlotID x ~labelSlotID ~transportSlotID self = msg_send ~self ~cmd:(selector "nodeWithImageSlotID:labelSlotID:transportSlotID:") ~typ:(uint @-> uint @-> uint @-> returning (id)) x labelSlotID transportSlotID
  let nodeWithSuggestionNode x ~wantsPeopleSuggestionData self = msg_send ~self ~cmd:(selector "nodeWithSuggestionNode:wantsPeopleSuggestionData:") ~typ:(id @-> bool @-> returning (id)) x wantsPeopleSuggestionData
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let bottomLabelSlotID self = msg_send ~self ~cmd:(selector "bottomLabelSlotID") ~typ:(returning (uint))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasSquareImage self = msg_send ~self ~cmd:(selector "hasSquareImage") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let imageSlotID self = msg_send ~self ~cmd:(selector "imageSlotID") ~typ:(returning (uint))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isDisabled self = msg_send ~self ~cmd:(selector "isDisabled") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isRestricted self = msg_send ~self ~cmd:(selector "isRestricted") ~typ:(returning (bool))
let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning (bool))
let loadHandler self = msg_send ~self ~cmd:(selector "loadHandler") ~typ:(returning (ptr void))
let mainLabelSlotID self = msg_send ~self ~cmd:(selector "mainLabelSlotID") ~typ:(returning (uint))
let nodeIdentifier self = msg_send ~self ~cmd:(selector "nodeIdentifier") ~typ:(returning (id))
let peopleSuggestion self = msg_send ~self ~cmd:(selector "peopleSuggestion") ~typ:(returning (id))
let setBottomLabelSlotID x self = msg_send ~self ~cmd:(selector "setBottomLabelSlotID:") ~typ:(uint @-> returning (void)) x
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning (void)) x
let setDisplayName x self = msg_send ~self ~cmd:(selector "setDisplayName:") ~typ:(id @-> returning (void)) x
let setHasSquareImage x self = msg_send ~self ~cmd:(selector "setHasSquareImage:") ~typ:(bool @-> returning (void)) x
let setImageSlotID x self = msg_send ~self ~cmd:(selector "setImageSlotID:") ~typ:(uint @-> returning (void)) x
let setLoadHandler x self = msg_send ~self ~cmd:(selector "setLoadHandler:") ~typ:(ptr void @-> returning (void)) x
let setMainLabelSlotID x self = msg_send ~self ~cmd:(selector "setMainLabelSlotID:") ~typ:(uint @-> returning (void)) x
let setNodeIdentifier x self = msg_send ~self ~cmd:(selector "setNodeIdentifier:") ~typ:(id @-> returning (void)) x
let setPeopleSuggestion x self = msg_send ~self ~cmd:(selector "setPeopleSuggestion:") ~typ:(id @-> returning (void)) x
let setRestricted x self = msg_send ~self ~cmd:(selector "setRestricted:") ~typ:(bool @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setSuggestionNode x self = msg_send ~self ~cmd:(selector "setSuggestionNode:") ~typ:(id @-> returning (void)) x
let setTransportSlotID x self = msg_send ~self ~cmd:(selector "setTransportSlotID:") ~typ:(uint @-> returning (void)) x
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let suggestionNode self = msg_send ~self ~cmd:(selector "suggestionNode") ~typ:(returning (id))
let transportSlotID self = msg_send ~self ~cmd:(selector "transportSlotID") ~typ:(returning (uint))