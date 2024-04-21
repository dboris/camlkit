(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSearchToolbarItem"

module Class = struct
  let classFallbacksForKeyedArchiver self = msg_send ~self ~cmd:(selector "classFallbacksForKeyedArchiver") ~typ:(returning (id))
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let allowsButtonRepresentation self = msg_send ~self ~cmd:(selector "allowsButtonRepresentation") ~typ:(returning (bool))
let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning (void))
let beginSearchInteraction self = msg_send ~self ~cmd:(selector "beginSearchInteraction") ~typ:(returning (void))
let beginSearchSession self = msg_send ~self ~cmd:(selector "beginSearchSession") ~typ:(returning (void))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let cancelButtonAction self = msg_send ~self ~cmd:(selector "cancelButtonAction") ~typ:(returning (_SEL))
let cancelButtonTarget self = msg_send ~self ~cmd:(selector "cancelButtonTarget") ~typ:(returning (id))
let compressedMinSize self = msg_send ~self ~cmd:(selector "compressedMinSize") ~typ:(returning (CGSize.t))
let configureForDisplayMode x ~andSizeMode self = msg_send ~self ~cmd:(selector "configureForDisplayMode:andSizeMode:") ~typ:(ullong @-> ullong @-> returning (void)) x andSizeMode
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning (void))
let endSearchInteraction self = msg_send ~self ~cmd:(selector "endSearchInteraction") ~typ:(returning (void))
let endSearchSession self = msg_send ~self ~cmd:(selector "endSearchSession") ~typ:(returning (void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithItemIdentifier x self = msg_send ~self ~cmd:(selector "initWithItemIdentifier:") ~typ:(id @-> returning (id)) x
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let itemPosition self = msg_send ~self ~cmd:(selector "itemPosition") ~typ:(returning (ullong))
let minimumWidthForSearchFieldRepresentation self = msg_send ~self ~cmd:(selector "minimumWidthForSearchFieldRepresentation") ~typ:(returning (double))
let placeholderString self = msg_send ~self ~cmd:(selector "placeholderString") ~typ:(returning (id))
let preferredWidthForSearchField self = msg_send ~self ~cmd:(selector "preferredWidthForSearchField") ~typ:(returning (double))
let preferredWidthForSearchFieldRepresentation self = msg_send ~self ~cmd:(selector "preferredWidthForSearchFieldRepresentation") ~typ:(returning (double))
let resignsFirstResponderWithCancel self = msg_send ~self ~cmd:(selector "resignsFirstResponderWithCancel") ~typ:(returning (bool))
let searchField self = msg_send ~self ~cmd:(selector "searchField") ~typ:(returning (id))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setAllowsButtonRepresentation x self = msg_send ~self ~cmd:(selector "setAllowsButtonRepresentation:") ~typ:(bool @-> returning (void)) x
let setCancelButtonAction x self = msg_send ~self ~cmd:(selector "setCancelButtonAction:") ~typ:(_SEL @-> returning (void)) x
let setCancelButtonTarget x self = msg_send ~self ~cmd:(selector "setCancelButtonTarget:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setMinimumWidthForSearchFieldRepresentation x self = msg_send ~self ~cmd:(selector "setMinimumWidthForSearchFieldRepresentation:") ~typ:(double @-> returning (void)) x
let setPlaceholderString x self = msg_send ~self ~cmd:(selector "setPlaceholderString:") ~typ:(id @-> returning (void)) x
let setPreferredWidthForSearchField x self = msg_send ~self ~cmd:(selector "setPreferredWidthForSearchField:") ~typ:(double @-> returning (void)) x
let setPreferredWidthForSearchFieldRepresentation x self = msg_send ~self ~cmd:(selector "setPreferredWidthForSearchFieldRepresentation:") ~typ:(double @-> returning (void)) x
let setResignsFirstResponderWithCancel x self = msg_send ~self ~cmd:(selector "setResignsFirstResponderWithCancel:") ~typ:(bool @-> returning (void)) x
let setSearchField x self = msg_send ~self ~cmd:(selector "setSearchField:") ~typ:(id @-> returning (void)) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning (void)) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning (llong))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let textFieldDidAttachFieldEditor self = msg_send ~self ~cmd:(selector "textFieldDidAttachFieldEditor") ~typ:(returning (void))
let textFieldDidDetachFieldEditor self = msg_send ~self ~cmd:(selector "textFieldDidDetachFieldEditor") ~typ:(returning (void))
let updateVisualStateForEditingBegan self = msg_send ~self ~cmd:(selector "updateVisualStateForEditingBegan") ~typ:(returning (void))
let updateVisualStateForEditingEnded self = msg_send ~self ~cmd:(selector "updateVisualStateForEditingEnded") ~typ:(returning (void))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let visibilityPriority self = msg_send ~self ~cmd:(selector "visibilityPriority") ~typ:(returning (llong))