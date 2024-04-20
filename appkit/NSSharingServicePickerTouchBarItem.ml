(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTouchBarItem

let _class_ = get_class "NSSharingServicePickerTouchBarItem"

let buttonImage self = msg_send ~self ~cmd:(selector "buttonImage") ~typ:(returning (id))
let buttonTitle self = msg_send ~self ~cmd:(selector "buttonTitle") ~typ:(returning (id))
let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismissPopover x self = msg_send ~self ~cmd:(selector "dismissPopover:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let isPresented self = msg_send ~self ~cmd:(selector "isPresented") ~typ:(returning (bool))
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let itemsForSharingServicePickerTouchBarItem x self = msg_send ~self ~cmd:(selector "itemsForSharingServicePickerTouchBarItem:") ~typ:(id @-> returning (id)) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let popoverFunctionBar self = msg_send ~self ~cmd:(selector "popoverFunctionBar") ~typ:(returning (id))
let setButtonImage x self = msg_send ~self ~cmd:(selector "setButtonImage:") ~typ:(id @-> returning (void)) x
let setButtonTitle x self = msg_send ~self ~cmd:(selector "setButtonTitle:") ~typ:(id @-> returning (void)) x
let setCustomizationLabel x self = msg_send ~self ~cmd:(selector "setCustomizationLabel:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning (void)) x
let sharingServicePicker x ~delegateForSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:delegateForSharingService:") ~typ:(id @-> id @-> returning (id)) x delegateForSharingService
let sharingServicePicker1 x ~didChooseSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:didChooseSharingService:") ~typ:(id @-> id @-> returning (void)) x didChooseSharingService
let sharingServicePicker2 x ~sharingServicesForItems ~proposedSharingServices self = msg_send ~self ~cmd:(selector "sharingServicePicker:sharingServicesForItems:proposedSharingServices:") ~typ:(id @-> id @-> id @-> returning (id)) x sharingServicesForItems proposedSharingServices
let showPopover x self = msg_send ~self ~cmd:(selector "showPopover:") ~typ:(id @-> returning (void)) x
let showsCloseButton self = msg_send ~self ~cmd:(selector "showsCloseButton") ~typ:(returning (bool))
let supportsPressAndHold self = msg_send ~self ~cmd:(selector "supportsPressAndHold") ~typ:(returning (bool))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))