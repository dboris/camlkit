(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextFormattingCoordinator"

module Class = struct
  let isFontPanelVisible self = msg_send ~self ~cmd:(selector "isFontPanelVisible") ~typ:(returning (bool))
  let textFormattingCoordinatorForWindowScene x self = msg_send ~self ~cmd:(selector "textFormattingCoordinatorForWindowScene:") ~typ:(id @-> returning (id)) x
  let toggleFontPanel x self = msg_send ~self ~cmd:(selector "toggleFontPanel:") ~typ:(id @-> returning (void)) x
end

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let fontPickerViewControllerDidPickFont x self = msg_send ~self ~cmd:(selector "fontPickerViewControllerDidPickFont:") ~typ:(id @-> returning (void)) x
let initWithWindowScene x self = msg_send ~self ~cmd:(selector "initWithWindowScene:") ~typ:(id @-> returning (id)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setSelectedAttributes x ~isMultiple self = msg_send ~self ~cmd:(selector "setSelectedAttributes:isMultiple:") ~typ:(id @-> bool @-> returning (void)) x isMultiple
let updateTextAttributesWithConversionHandler x self = msg_send ~self ~cmd:(selector "updateTextAttributesWithConversionHandler:") ~typ:(ptr void @-> returning (void)) x