(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSpaceTouchBarItem"

module Class = struct
  let flexibleSpace self = msg_send ~self ~cmd:(selector "flexibleSpace") ~typ:(returning (id))
  let largeFixedSpace self = msg_send ~self ~cmd:(selector "largeFixedSpace") ~typ:(returning (id))
  let smallFixedSpace self = msg_send ~self ~cmd:(selector "smallFixedSpace") ~typ:(returning (id))
  let standardLargeSpace self = msg_send ~self ~cmd:(selector "standardLargeSpace") ~typ:(returning (double))
  let standardSmallSpace self = msg_send ~self ~cmd:(selector "standardSmallSpace") ~typ:(returning (double))
end

let appearsInCustomization self = msg_send ~self ~cmd:(selector "appearsInCustomization") ~typ:(returning (bool))
let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning (id))
let fallbackItemSizeForCustomization self = msg_send_stret ~self ~cmd:(selector "fallbackItemSizeForCustomization") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let initWithIdentifier' x ~minimumWidth ~maximumWidth self = msg_send ~self ~cmd:(selector "initWithIdentifier:minimumWidth:maximumWidth:") ~typ:(id @-> double @-> double @-> returning (id)) x minimumWidth maximumWidth
let makeViewForCustomizationPalette self = msg_send ~self ~cmd:(selector "makeViewForCustomizationPalette") ~typ:(returning (id))
let makeViewForCustomizationPreview self = msg_send ~self ~cmd:(selector "makeViewForCustomizationPreview") ~typ:(returning (id))
let maximumWidth self = msg_send ~self ~cmd:(selector "maximumWidth") ~typ:(returning (double))
let minimumWidth self = msg_send ~self ~cmd:(selector "minimumWidth") ~typ:(returning (double))
let preferredSizeForCustomizationPalette self = msg_send_stret ~self ~cmd:(selector "preferredSizeForCustomizationPalette") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let setAppearsInCustomization x self = msg_send ~self ~cmd:(selector "setAppearsInCustomization:") ~typ:(bool @-> returning (void)) x
let visibilityPriority self = msg_send ~self ~cmd:(selector "visibilityPriority") ~typ:(returning (float))