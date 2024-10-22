(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpickertouchbaritem?language=objc}NSColorPickerTouchBarItem} *)

let self = get_class "NSColorPickerTouchBarItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let allowedColorSpaces self = msg_send ~self ~cmd:(selector "allowedColorSpaces") ~typ:(returning id)
let buttonImage self = msg_send ~self ~cmd:(selector "buttonImage") ~typ:(returning id)
let buttonTitle self = msg_send ~self ~cmd:(selector "buttonTitle") ~typ:(returning id)
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let colorList self = msg_send ~self ~cmd:(selector "colorList") ~typ:(returning id)
let colorListSupportsPressAndHoldVariants self = msg_send ~self ~cmd:(selector "colorListSupportsPressAndHoldVariants") ~typ:(returning bool)
let colorPicker x ~didChangeCurrentModeFrom ~to_ self = msg_send ~self ~cmd:(selector "colorPicker:didChangeCurrentModeFrom:to:") ~typ:(id @-> llong @-> llong @-> returning void) x (LLong.of_int didChangeCurrentModeFrom) (LLong.of_int to_)
let colorPickerViewController x ~didSelectColor self = msg_send ~self ~cmd:(selector "colorPickerViewController:didSelectColor:") ~typ:(id @-> id @-> returning void) x didSelectColor
let colorPickerViewControllerDidCancel x self = msg_send ~self ~cmd:(selector "colorPickerViewControllerDidCancel:") ~typ:(id @-> returning void) x
let colorPickerViewControllerDidEnd x self = msg_send ~self ~cmd:(selector "colorPickerViewControllerDidEnd:") ~typ:(id @-> returning void) x
let colorPickerViewControllerWillBegin x self = msg_send ~self ~cmd:(selector "colorPickerViewControllerWillBegin:") ~typ:(id @-> returning void) x
let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dismissPopover x self = msg_send ~self ~cmd:(selector "dismissPopover:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let initWithIdentifier' x ~buttonTitle ~buttonImage self = msg_send ~self ~cmd:(selector "initWithIdentifier:buttonTitle:buttonImage:") ~typ:(id @-> id @-> id @-> returning id) x buttonTitle buttonImage
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isPresented self = msg_send ~self ~cmd:(selector "isPresented") ~typ:(returning bool)
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning llong) |> LLong.to_int
let popoverTouchBar self = msg_send ~self ~cmd:(selector "popoverTouchBar") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setAllowedColorSpaces x self = msg_send ~self ~cmd:(selector "setAllowedColorSpaces:") ~typ:(id @-> returning void) x
let setButtonImage x self = msg_send ~self ~cmd:(selector "setButtonImage:") ~typ:(id @-> returning void) x
let setButtonTitle x self = msg_send ~self ~cmd:(selector "setButtonTitle:") ~typ:(id @-> returning void) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setColorList x self = msg_send ~self ~cmd:(selector "setColorList:") ~typ:(id @-> returning void) x
let setColorListSupportsPressAndHoldVariants x self = msg_send ~self ~cmd:(selector "setColorListSupportsPressAndHoldVariants:") ~typ:(bool @-> returning void) x
let setCustomizationLabel x self = msg_send ~self ~cmd:(selector "setCustomizationLabel:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShowsAlpha x self = msg_send ~self ~cmd:(selector "setShowsAlpha:") ~typ:(bool @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let showPopover x self = msg_send ~self ~cmd:(selector "showPopover:") ~typ:(id @-> returning void) x
let showsAlpha self = msg_send ~self ~cmd:(selector "showsAlpha") ~typ:(returning bool)
let showsCloseButton self = msg_send ~self ~cmd:(selector "showsCloseButton") ~typ:(returning bool)
let storedColor self = msg_send ~self ~cmd:(selector "storedColor") ~typ:(returning id)
let supportsPressAndHold self = msg_send ~self ~cmd:(selector "supportsPressAndHold") ~typ:(returning bool)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)