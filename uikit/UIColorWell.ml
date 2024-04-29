(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIColorWell"

module Class = struct
  let styleForColorWell x self = msg_send ~self ~cmd:(selector "styleForColorWell:") ~typ:(id @-> returning (id)) x
end

let dragInteraction x ~itemsForBeginningSession self = msg_send ~self ~cmd:(selector "dragInteraction:itemsForBeginningSession:") ~typ:(id @-> id @-> returning (id)) x itemsForBeginningSession
let dragInteraction' x ~previewForLiftingItem ~session self = msg_send ~self ~cmd:(selector "dragInteraction:previewForLiftingItem:session:") ~typ:(id @-> id @-> id @-> returning (id)) x previewForLiftingItem session
let dropInteraction x ~canHandleSession self = msg_send ~self ~cmd:(selector "dropInteraction:canHandleSession:") ~typ:(id @-> id @-> returning (bool)) x canHandleSession
let dropInteraction1 x ~performDrop self = msg_send ~self ~cmd:(selector "dropInteraction:performDrop:") ~typ:(id @-> id @-> returning (void)) x performDrop
let dropInteraction2 x ~sessionDidUpdate self = msg_send ~self ~cmd:(selector "dropInteraction:sessionDidUpdate:") ~typ:(id @-> id @-> returning (id)) x sessionDidUpdate
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let selectedColor self = msg_send ~self ~cmd:(selector "selectedColor") ~typ:(returning (id))
let setPickerTitle x self = msg_send ~self ~cmd:(selector "setPickerTitle:") ~typ:(id @-> returning (void)) x
let setSelectedColor x self = msg_send ~self ~cmd:(selector "setSelectedColor:") ~typ:(id @-> returning (void)) x
let setSupportsAlpha x self = msg_send ~self ~cmd:(selector "setSupportsAlpha:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let styleDidSelectColor x self = msg_send ~self ~cmd:(selector "styleDidSelectColor:") ~typ:(id @-> returning (void)) x
let styleRequestedColorPickerPresentation self = msg_send ~self ~cmd:(selector "styleRequestedColorPickerPresentation") ~typ:(returning (void))
let supportsAlpha self = msg_send ~self ~cmd:(selector "supportsAlpha") ~typ:(returning (bool))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))