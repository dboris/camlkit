(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarItem"

module Class = struct
  let addSystemTrayItem x self = msg_send ~self ~cmd:(selector "addSystemTrayItem:") ~typ:(id @-> returning (void)) x
  let addTouchIDItem x self = msg_send ~self ~cmd:(selector "addTouchIDItem:") ~typ:(id @-> returning (void)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let keyPathsForValuesAffectingView self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingView") ~typ:(returning (id))
  let removeSystemTrayItem x self = msg_send ~self ~cmd:(selector "removeSystemTrayItem:") ~typ:(id @-> returning (void)) x
  let removeTouchIDItem x self = msg_send ~self ~cmd:(selector "removeTouchIDItem:") ~typ:(id @-> returning (void)) x
end

let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fallbackItemSizeForCustomization self = msg_send ~self ~cmd:(selector "fallbackItemSizeForCustomization") ~typ:(returning (CGSize.t))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let itemPosition self = msg_send ~self ~cmd:(selector "itemPosition") ~typ:(returning (ullong))
let makePressAndHoldTransposerWithSourceFrame x ~destinationContentView ~frame self = msg_send ~self ~cmd:(selector "makePressAndHoldTransposerWithSourceFrame:destinationContentView:frame:") ~typ:(CGRect.t @-> id @-> CGRect.t @-> returning (id)) x destinationContentView frame
let makeViewForCustomization self = msg_send ~self ~cmd:(selector "makeViewForCustomization") ~typ:(returning (id))
let makeViewForCustomizationPalette self = msg_send ~self ~cmd:(selector "makeViewForCustomizationPalette") ~typ:(returning (id))
let makeViewForCustomizationPreview self = msg_send ~self ~cmd:(selector "makeViewForCustomizationPreview") ~typ:(returning (id))
let preferredPopoverTransposerClass self = msg_send ~self ~cmd:(selector "preferredPopoverTransposerClass") ~typ:(returning (_Class))
let preferredPopoverTransposerPriority self = msg_send ~self ~cmd:(selector "preferredPopoverTransposerPriority") ~typ:(returning (llong))
let preferredSizeForCustomizationPalette self = msg_send ~self ~cmd:(selector "preferredSizeForCustomizationPalette") ~typ:(returning (CGSize.t))
let preferredZOrder self = msg_send ~self ~cmd:(selector "preferredZOrder") ~typ:(returning (double))
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning (float))
let setPriority x self = msg_send ~self ~cmd:(selector "setPriority:") ~typ:(float @-> returning (void)) x
let setVisibilityPriority x self = msg_send ~self ~cmd:(selector "setVisibilityPriority:") ~typ:(float @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let viewController self = msg_send ~self ~cmd:(selector "viewController") ~typ:(returning (id))
let visibilityPriority self = msg_send ~self ~cmd:(selector "visibilityPriority") ~typ:(returning (float))