(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCellLayoutManager"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let layoutManagerForTableViewCellStyle x self = msg_send ~self ~cmd:(selector "layoutManagerForTableViewCellStyle:") ~typ:(llong @-> returning (id)) x
  let requiresLegacyLayout self = msg_send ~self ~cmd:(selector "requiresLegacyLayout") ~typ:(returning (bool))
  let sharedLayoutManager self = msg_send ~self ~cmd:(selector "sharedLayoutManager") ~typ:(returning (id))
end

let accessoryEndingRectForCell x ~forNewEditingState ~showingDeleteConfirmation self = msg_send ~self ~cmd:(selector "accessoryEndingRectForCell:forNewEditingState:showingDeleteConfirmation:") ~typ:(id @-> bool @-> bool @-> returning (CGRect.t)) x forNewEditingState showingDeleteConfirmation
let accessoryShouldAppearForCell x self = msg_send ~self ~cmd:(selector "accessoryShouldAppearForCell:") ~typ:(id @-> returning (bool)) x
let accessoryShouldFadeForCell x self = msg_send ~self ~cmd:(selector "accessoryShouldFadeForCell:") ~typ:(id @-> returning (bool)) x
let accessoryStartingRectForCell x ~forNewEditingState ~showingDeleteConfirmation self = msg_send ~self ~cmd:(selector "accessoryStartingRectForCell:forNewEditingState:showingDeleteConfirmation:") ~typ:(id @-> bool @-> bool @-> returning (CGRect.t)) x forNewEditingState showingDeleteConfirmation
let backgroundEndingRectForCell x ~forNewEditingState self = msg_send ~self ~cmd:(selector "backgroundEndingRectForCell:forNewEditingState:") ~typ:(id @-> bool @-> returning (CGRect.t)) x forNewEditingState
let backgroundStartingRectForCell x ~forNewEditingState self = msg_send ~self ~cmd:(selector "backgroundStartingRectForCell:forNewEditingState:") ~typ:(id @-> bool @-> returning (CGRect.t)) x forNewEditingState
let badgeForCell x self = msg_send ~self ~cmd:(selector "badgeForCell:") ~typ:(id @-> returning (id)) x
let cell x ~didTransitionToState self = msg_send ~self ~cmd:(selector "cell:didTransitionToState:") ~typ:(id @-> ullong @-> returning (void)) x didTransitionToState
let cell' x ~willTransitionToState self = msg_send ~self ~cmd:(selector "cell:willTransitionToState:") ~typ:(id @-> ullong @-> returning (void)) x willTransitionToState
let contentEndingRectForCell x ~forDisplayOfDeleteConfirmation self = msg_send ~self ~cmd:(selector "contentEndingRectForCell:forDisplayOfDeleteConfirmation:") ~typ:(id @-> bool @-> returning (CGRect.t)) x forDisplayOfDeleteConfirmation
let contentEndingRectForCell' x ~forNewEditingState self = msg_send ~self ~cmd:(selector "contentEndingRectForCell:forNewEditingState:") ~typ:(id @-> bool @-> returning (CGRect.t)) x forNewEditingState
let contentIndentationForCell x self = msg_send ~self ~cmd:(selector "contentIndentationForCell:") ~typ:(id @-> returning (double)) x
let contentRectForCell x ~forState self = msg_send ~self ~cmd:(selector "contentRectForCell:forState:") ~typ:(id @-> ullong @-> returning (CGRect.t)) x forState
let contentRectForCell' x ~forState ~rowWidth self = msg_send ~self ~cmd:(selector "contentRectForCell:forState:rowWidth:") ~typ:(id @-> ullong @-> double @-> returning (CGRect.t)) x forState rowWidth
let contentStartingRectForCell x ~forDisplayOfDeleteConfirmation self = msg_send ~self ~cmd:(selector "contentStartingRectForCell:forDisplayOfDeleteConfirmation:") ~typ:(id @-> bool @-> returning (CGRect.t)) x forDisplayOfDeleteConfirmation
let contentStartingRectForCell' x ~forNewEditingState self = msg_send ~self ~cmd:(selector "contentStartingRectForCell:forNewEditingState:") ~typ:(id @-> bool @-> returning (CGRect.t)) x forNewEditingState
let customAccessoryViewForCell x ~editing self = msg_send ~self ~cmd:(selector "customAccessoryViewForCell:editing:") ~typ:(id @-> bool @-> returning (id)) x editing
let defaultBadgeForCell x self = msg_send ~self ~cmd:(selector "defaultBadgeForCell:") ~typ:(id @-> returning (id)) x
let defaultDetailTextLabelFontForCell x self = msg_send ~self ~cmd:(selector "defaultDetailTextLabelFontForCell:") ~typ:(id @-> returning (id)) x
let defaultDetailTextLabelFontSizeForCell x self = msg_send ~self ~cmd:(selector "defaultDetailTextLabelFontSizeForCell:") ~typ:(id @-> returning (double)) x
let defaultEditableTextFieldForCell x self = msg_send ~self ~cmd:(selector "defaultEditableTextFieldForCell:") ~typ:(id @-> returning (id)) x
let defaultImageViewForCell x self = msg_send ~self ~cmd:(selector "defaultImageViewForCell:") ~typ:(id @-> returning (id)) x
let defaultLabelForCell x self = msg_send ~self ~cmd:(selector "defaultLabelForCell:") ~typ:(id @-> returning (id)) x
let defaultLabelForCell' x ~ofClass self = msg_send ~self ~cmd:(selector "defaultLabelForCell:ofClass:") ~typ:(id @-> _Class @-> returning (id)) x ofClass
let defaultTextLabelFontForCell x self = msg_send ~self ~cmd:(selector "defaultTextLabelFontForCell:") ~typ:(id @-> returning (id)) x
let defaultTextLabelFontSizeForCell x self = msg_send ~self ~cmd:(selector "defaultTextLabelFontSizeForCell:") ~typ:(id @-> returning (double)) x
let detailTextLabelForCell x self = msg_send ~self ~cmd:(selector "detailTextLabelForCell:") ~typ:(id @-> returning (id)) x
let editControlEndingRectForCell x ~forNewEditingState self = msg_send ~self ~cmd:(selector "editControlEndingRectForCell:forNewEditingState:") ~typ:(id @-> bool @-> returning (CGRect.t)) x forNewEditingState
let editControlShouldAppearForCell x self = msg_send ~self ~cmd:(selector "editControlShouldAppearForCell:") ~typ:(id @-> returning (bool)) x
let editControlShouldFadeForCell x self = msg_send ~self ~cmd:(selector "editControlShouldFadeForCell:") ~typ:(id @-> returning (bool)) x
let editControlStartingRectForCell x ~forNewEditingState self = msg_send ~self ~cmd:(selector "editControlStartingRectForCell:forNewEditingState:") ~typ:(id @-> bool @-> returning (CGRect.t)) x forNewEditingState
let editableTextFieldForCell x self = msg_send ~self ~cmd:(selector "editableTextFieldForCell:") ~typ:(id @-> returning (id)) x
let editingAccessoryEndingRectForCell x ~forNewEditingState ~showingDeleteConfirmation self = msg_send ~self ~cmd:(selector "editingAccessoryEndingRectForCell:forNewEditingState:showingDeleteConfirmation:") ~typ:(id @-> bool @-> bool @-> returning (CGRect.t)) x forNewEditingState showingDeleteConfirmation
let editingAccessoryShouldAppearForCell x self = msg_send ~self ~cmd:(selector "editingAccessoryShouldAppearForCell:") ~typ:(id @-> returning (bool)) x
let editingAccessoryShouldFadeForCell x self = msg_send ~self ~cmd:(selector "editingAccessoryShouldFadeForCell:") ~typ:(id @-> returning (bool)) x
let editingAccessoryStartingRectForCell x ~forNewEditingState ~showingDeleteConfirmation self = msg_send ~self ~cmd:(selector "editingAccessoryStartingRectForCell:forNewEditingState:showingDeleteConfirmation:") ~typ:(id @-> bool @-> bool @-> returning (CGRect.t)) x forNewEditingState showingDeleteConfirmation
let getTextLabelRect x ~detailTextLabelRect ~forCell ~rowWidth ~forSizing self = msg_send ~self ~cmd:(selector "getTextLabelRect:detailTextLabelRect:forCell:rowWidth:forSizing:") ~typ:(ptr (CGRect.t) @-> ptr (CGRect.t) @-> id @-> double @-> bool @-> returning (void)) x detailTextLabelRect forCell rowWidth forSizing
let imageViewForCell x self = msg_send ~self ~cmd:(selector "imageViewForCell:") ~typ:(id @-> returning (id)) x
let intrinsicContentSizeForCell x ~rowWidth self = msg_send ~self ~cmd:(selector "intrinsicContentSizeForCell:rowWidth:") ~typ:(id @-> double @-> returning (CGSize.t)) x rowWidth
let layoutSubviewsOfCell x self = msg_send ~self ~cmd:(selector "layoutSubviewsOfCell:") ~typ:(id @-> returning (void)) x
let optimumSizeForLabel x ~inTotalTextRect ~minimizeWidthOnVerticalOverflow ~preferSingleLineWidth self = msg_send ~self ~cmd:(selector "optimumSizeForLabel:inTotalTextRect:minimizeWidthOnVerticalOverflow:preferSingleLineWidth:") ~typ:(id @-> CGRect.t @-> bool @-> bool @-> returning (CGSize.t)) x inTotalTextRect minimizeWidthOnVerticalOverflow preferSingleLineWidth
let prepareCellForReuse x self = msg_send ~self ~cmd:(selector "prepareCellForReuse:") ~typ:(id @-> returning (void)) x
let reorderControlEndingRectForCell x ~forNewEditingState ~showingDeleteConfirmation self = msg_send ~self ~cmd:(selector "reorderControlEndingRectForCell:forNewEditingState:showingDeleteConfirmation:") ~typ:(id @-> bool @-> bool @-> returning (CGRect.t)) x forNewEditingState showingDeleteConfirmation
let reorderControlShouldAppearForCell x self = msg_send ~self ~cmd:(selector "reorderControlShouldAppearForCell:") ~typ:(id @-> returning (bool)) x
let reorderControlShouldFadeForCell x self = msg_send ~self ~cmd:(selector "reorderControlShouldFadeForCell:") ~typ:(id @-> returning (bool)) x
let reorderControlStartingRectForCell x ~forNewEditingState ~showingDeleteConfirmation self = msg_send ~self ~cmd:(selector "reorderControlStartingRectForCell:forNewEditingState:showingDeleteConfirmation:") ~typ:(id @-> bool @-> bool @-> returning (CGRect.t)) x forNewEditingState showingDeleteConfirmation
let reorderSeparatorEndingRectForCell x ~forNewEditingState ~showingDeleteConfirmation self = msg_send ~self ~cmd:(selector "reorderSeparatorEndingRectForCell:forNewEditingState:showingDeleteConfirmation:") ~typ:(id @-> bool @-> bool @-> returning (CGRect.t)) x forNewEditingState showingDeleteConfirmation
let reorderSeparatorShouldAppearForCell x self = msg_send ~self ~cmd:(selector "reorderSeparatorShouldAppearForCell:") ~typ:(id @-> returning (bool)) x
let reorderSeparatorShouldFadeForCell x self = msg_send ~self ~cmd:(selector "reorderSeparatorShouldFadeForCell:") ~typ:(id @-> returning (bool)) x
let reorderSeparatorStartingRectForCell x ~forNewEditingState ~showingDeleteConfirmation self = msg_send ~self ~cmd:(selector "reorderSeparatorStartingRectForCell:forNewEditingState:showingDeleteConfirmation:") ~typ:(id @-> bool @-> bool @-> returning (CGRect.t)) x forNewEditingState showingDeleteConfirmation
let requiredIndentationForFirstLineOfCell x ~rowWidth self = msg_send ~self ~cmd:(selector "requiredIndentationForFirstLineOfCell:rowWidth:") ~typ:(id @-> double @-> returning (double)) x rowWidth
let requiredIndentationForFirstLineOfCell' x ~rowWidth ~forSizing self = msg_send ~self ~cmd:(selector "requiredIndentationForFirstLineOfCell:rowWidth:forSizing:") ~typ:(id @-> double @-> bool @-> returning (double)) x rowWidth forSizing
let selectedBackgroundEndingRectForCell x ~forNewEditingState self = msg_send ~self ~cmd:(selector "selectedBackgroundEndingRectForCell:forNewEditingState:") ~typ:(id @-> bool @-> returning (CGRect.t)) x forNewEditingState
let shouldApplyAccessibilityLargeTextLayoutForCell x self = msg_send ~self ~cmd:(selector "shouldApplyAccessibilityLargeTextLayoutForCell:") ~typ:(id @-> returning (bool)) x
let shouldIncreaseMarginForImageViewInCell x self = msg_send ~self ~cmd:(selector "shouldIncreaseMarginForImageViewInCell:") ~typ:(id @-> returning (bool)) x
let shouldStackAccessoryViewVerticallyForCell x ~editing self = msg_send ~self ~cmd:(selector "shouldStackAccessoryViewVerticallyForCell:editing:") ~typ:(id @-> bool @-> returning (bool)) x editing
let standardLayoutImageViewFrameForCell x ~forSizing self = msg_send ~self ~cmd:(selector "standardLayoutImageViewFrameForCell:forSizing:") ~typ:(id @-> bool @-> returning (CGRect.t)) x forSizing
let textLabelForCell x self = msg_send ~self ~cmd:(selector "textLabelForCell:") ~typ:(id @-> returning (id)) x
let textRectForCell x self = msg_send ~self ~cmd:(selector "textRectForCell:") ~typ:(id @-> returning (CGRect.t)) x
let textRectForCell1 x ~rowWidth self = msg_send ~self ~cmd:(selector "textRectForCell:rowWidth:") ~typ:(id @-> double @-> returning (CGRect.t)) x rowWidth
let textRectForCell2 x ~rowWidth ~forSizing self = msg_send ~self ~cmd:(selector "textRectForCell:rowWidth:forSizing:") ~typ:(id @-> double @-> bool @-> returning (CGRect.t)) x rowWidth forSizing