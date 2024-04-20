(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTouchBarItem

let _class_ = get_class "NSPickerTouchBarItem"

module Class = struct
  let pickerTouchBarItemWithIdentifier x ~images ~selectionMode ~target ~action self = msg_send ~self ~cmd:(selector "pickerTouchBarItemWithIdentifier:images:selectionMode:target:action:") ~typ:(id @-> id @-> llong @-> id @-> _SEL @-> returning (id)) x images selectionMode target action
  let pickerTouchBarItemWithIdentifier' x ~labels ~selectionMode ~target ~action self = msg_send ~self ~cmd:(selector "pickerTouchBarItemWithIdentifier:labels:selectionMode:target:action:") ~typ:(id @-> id @-> llong @-> id @-> _SEL @-> returning (id)) x labels selectionMode target action
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let collapsedRepresentationImage self = msg_send ~self ~cmd:(selector "collapsedRepresentationImage") ~typ:(returning (id))
let collapsedRepresentationLabel self = msg_send ~self ~cmd:(selector "collapsedRepresentationLabel") ~typ:(returning (id))
let controlRepresentation self = msg_send ~self ~cmd:(selector "controlRepresentation") ~typ:(returning (llong))
let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let imageAtIndex x self = msg_send ~self ~cmd:(selector "imageAtIndex:") ~typ:(llong @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let isEnabledAtIndex x self = msg_send ~self ~cmd:(selector "isEnabledAtIndex:") ~typ:(llong @-> returning (bool)) x
let labelAtIndex x self = msg_send ~self ~cmd:(selector "labelAtIndex:") ~typ:(llong @-> returning (id)) x
let numberOfOptions self = msg_send ~self ~cmd:(selector "numberOfOptions") ~typ:(returning (llong))
let selectedIndex self = msg_send ~self ~cmd:(selector "selectedIndex") ~typ:(returning (llong))
let selectionColor self = msg_send ~self ~cmd:(selector "selectionColor") ~typ:(returning (id))
let selectionMode self = msg_send ~self ~cmd:(selector "selectionMode") ~typ:(returning (llong))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setCollapsedRepresentationImage x self = msg_send ~self ~cmd:(selector "setCollapsedRepresentationImage:") ~typ:(id @-> returning (void)) x
let setCollapsedRepresentationLabel x self = msg_send ~self ~cmd:(selector "setCollapsedRepresentationLabel:") ~typ:(id @-> returning (void)) x
let setControlRepresentation x self = msg_send ~self ~cmd:(selector "setControlRepresentation:") ~typ:(llong @-> returning (void)) x
let setCustomizationLabel x self = msg_send ~self ~cmd:(selector "setCustomizationLabel:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setEnabled' x ~atIndex self = msg_send ~self ~cmd:(selector "setEnabled:atIndex:") ~typ:(bool @-> llong @-> returning (void)) x atIndex
let setImage x ~atIndex self = msg_send ~self ~cmd:(selector "setImage:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let setLabel x ~atIndex self = msg_send ~self ~cmd:(selector "setLabel:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let setNumberOfOptions x self = msg_send ~self ~cmd:(selector "setNumberOfOptions:") ~typ:(llong @-> returning (void)) x
let setSelectedIndex x self = msg_send ~self ~cmd:(selector "setSelectedIndex:") ~typ:(llong @-> returning (void)) x
let setSelectionColor x self = msg_send ~self ~cmd:(selector "setSelectionColor:") ~typ:(id @-> returning (void)) x
let setSelectionMode x self = msg_send ~self ~cmd:(selector "setSelectionMode:") ~typ:(llong @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))