(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCustomTouchBarItem"

module Class = struct
  let automaticallyNotifiesObserversOfView self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfView") ~typ:(returning (bool))
  let automaticallyNotifiesObserversOfViewController self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfViewController") ~typ:(returning (bool))
end

let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let makeViewForCustomizationPalette self = msg_send ~self ~cmd:(selector "makeViewForCustomizationPalette") ~typ:(returning (id))
let makeViewForCustomizationPreview self = msg_send ~self ~cmd:(selector "makeViewForCustomizationPreview") ~typ:(returning (id))
let preferredPopoverTransposerClass self = msg_send ~self ~cmd:(selector "preferredPopoverTransposerClass") ~typ:(returning (_Class))
let preferredPopoverTransposerPriority self = msg_send ~self ~cmd:(selector "preferredPopoverTransposerPriority") ~typ:(returning (llong))
let preferredSizeForCustomizationPalette self = msg_send_stret ~self ~cmd:(selector "preferredSizeForCustomizationPalette") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let preferredZOrder self = msg_send ~self ~cmd:(selector "preferredZOrder") ~typ:(returning (double))
let setCustomizationLabel x self = msg_send ~self ~cmd:(selector "setCustomizationLabel:") ~typ:(id @-> returning (void)) x
let setPreferredPopoverTransposerClass x self = msg_send ~self ~cmd:(selector "setPreferredPopoverTransposerClass:") ~typ:(_Class @-> returning (void)) x
let setPreferredPopoverTransposerPriority x self = msg_send ~self ~cmd:(selector "setPreferredPopoverTransposerPriority:") ~typ:(llong @-> returning (void)) x
let setPreferredSizeForCustomizationPalette x self = msg_send ~self ~cmd:(selector "setPreferredSizeForCustomizationPalette:") ~typ:(CGSize.t @-> returning (void)) x
let setPreferredZOrder x self = msg_send ~self ~cmd:(selector "setPreferredZOrder:") ~typ:(double @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let setViewController x self = msg_send ~self ~cmd:(selector "setViewController:") ~typ:(id @-> returning (void)) x
let setViewForCustomizationPalette x self = msg_send ~self ~cmd:(selector "setViewForCustomizationPalette:") ~typ:(id @-> returning (void)) x
let setViewForCustomizationPreview x self = msg_send ~self ~cmd:(selector "setViewForCustomizationPreview:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let viewController self = msg_send ~self ~cmd:(selector "viewController") ~typ:(returning (id))
let viewForCustomizationPalette self = msg_send ~self ~cmd:(selector "viewForCustomizationPalette") ~typ:(returning (id))
let viewForCustomizationPreview self = msg_send ~self ~cmd:(selector "viewForCustomizationPreview") ~typ:(returning (id))