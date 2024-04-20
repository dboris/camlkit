(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSToolbarItemGroupPickerView"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let additionalWidthRequiredForProposedLayoutSize x self = msg_send ~self ~cmd:(selector "additionalWidthRequiredForProposedLayoutSize:") ~typ:(CGSize.t @-> returning (double)) x
let controlRepresentation self = msg_send ~self ~cmd:(selector "controlRepresentation") ~typ:(returning (llong))
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let isSelectedAtIndex x self = msg_send ~self ~cmd:(selector "isSelectedAtIndex:") ~typ:(llong @-> returning (bool)) x
let itemToggledAtIndex x self = msg_send ~self ~cmd:(selector "itemToggledAtIndex:") ~typ:(llong @-> returning (void)) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let selectedIndex self = msg_send ~self ~cmd:(selector "selectedIndex") ~typ:(returning (llong))
let selectionMode self = msg_send ~self ~cmd:(selector "selectionMode") ~typ:(returning (llong))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setControlRepresentation x self = msg_send ~self ~cmd:(selector "setControlRepresentation:") ~typ:(llong @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setSelected x ~atIndex self = msg_send ~self ~cmd:(selector "setSelected:atIndex:") ~typ:(bool @-> llong @-> returning (void)) x atIndex
let setSelectedIndex x self = msg_send ~self ~cmd:(selector "setSelectedIndex:") ~typ:(llong @-> returning (void)) x
let setSelectionMode x self = msg_send ~self ~cmd:(selector "setSelectionMode:") ~typ:(llong @-> returning (void)) x
let setSubitems x self = msg_send ~self ~cmd:(selector "setSubitems:") ~typ:(id @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let sizeThatFitsProposedLayoutSize x self = msg_send ~self ~cmd:(selector "sizeThatFitsProposedLayoutSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let subitems self = msg_send ~self ~cmd:(selector "subitems") ~typ:(returning (id))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))