(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewTableCell"

let accessoryType self = msg_send ~self ~cmd:(selector "accessoryType") ~typ:(returning (llong))
let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning (id))
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning (bool))
let allowsMultipleSelectionDuringEditing self = msg_send ~self ~cmd:(selector "allowsMultipleSelectionDuringEditing") ~typ:(returning (bool))
let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning (id))
let borderShadowVisible self = msg_send ~self ~cmd:(selector "borderShadowVisible") ~typ:(returning (bool))
let canBeEdited self = msg_send ~self ~cmd:(selector "canBeEdited") ~typ:(returning (bool))
let cellLayoutMarginsFollowReadableWidth self = msg_send ~self ~cmd:(selector "cellLayoutMarginsFollowReadableWidth") ~typ:(returning (bool))
let currentLayout self = msg_send ~self ~cmd:(selector "currentLayout") ~typ:(returning (id))
let detailTextLabel self = msg_send ~self ~cmd:(selector "detailTextLabel") ~typ:(returning (id))
let didTransitionFromLayout x ~toLayout self = msg_send ~self ~cmd:(selector "didTransitionFromLayout:toLayout:") ~typ:(id @-> id @-> returning (void)) x toLayout
let didTransitionToState x self = msg_send ~self ~cmd:(selector "didTransitionToState:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let editingAccessoryType self = msg_send ~self ~cmd:(selector "editingAccessoryType") ~typ:(returning (llong))
let editingAccessoryView self = msg_send ~self ~cmd:(selector "editingAccessoryView") ~typ:(returning (id))
let editingStyle self = msg_send ~self ~cmd:(selector "editingStyle") ~typ:(returning (llong))
let estimatedRowHeight self = msg_send ~self ~cmd:(selector "estimatedRowHeight") ~typ:(returning (double))
let estimatedSectionFooterHeight self = msg_send ~self ~cmd:(selector "estimatedSectionFooterHeight") ~typ:(returning (double))
let estimatedSectionHeaderHeight self = msg_send ~self ~cmd:(selector "estimatedSectionHeaderHeight") ~typ:(returning (double))
let focusStyle self = msg_send ~self ~cmd:(selector "focusStyle") ~typ:(returning (llong))
let imageView self = msg_send ~self ~cmd:(selector "imageView") ~typ:(returning (id))
let indentationLevel self = msg_send ~self ~cmd:(selector "indentationLevel") ~typ:(returning (llong))
let indentationWidth self = msg_send ~self ~cmd:(selector "indentationWidth") ~typ:(returning (double))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insetsContentViewsToSafeArea self = msg_send ~self ~cmd:(selector "insetsContentViewsToSafeArea") ~typ:(returning (bool))
let interactiveMoveEffectsVisible self = msg_send ~self ~cmd:(selector "interactiveMoveEffectsVisible") ~typ:(returning (bool))
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning (bool))
let isInTableLayout self = msg_send ~self ~cmd:(selector "isInTableLayout") ~typ:(returning (bool))
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let multipleSelectionBackgroundView self = msg_send ~self ~cmd:(selector "multipleSelectionBackgroundView") ~typ:(returning (id))
let overlapsSectionHeaderViews self = msg_send ~self ~cmd:(selector "overlapsSectionHeaderViews") ~typ:(returning (bool))
let preferredLayoutAttributesFittingAttributes x self = msg_send ~self ~cmd:(selector "preferredLayoutAttributesFittingAttributes:") ~typ:(id @-> returning (id)) x
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let rowHeight self = msg_send ~self ~cmd:(selector "rowHeight") ~typ:(returning (double))
let sectionFooterHeight self = msg_send ~self ~cmd:(selector "sectionFooterHeight") ~typ:(returning (double))
let sectionHeaderHeight self = msg_send ~self ~cmd:(selector "sectionHeaderHeight") ~typ:(returning (double))
let selectedBackgroundView self = msg_send ~self ~cmd:(selector "selectedBackgroundView") ~typ:(returning (id))
let selectionFollowsFocus self = msg_send ~self ~cmd:(selector "selectionFollowsFocus") ~typ:(returning (bool))
let selectionStyle self = msg_send ~self ~cmd:(selector "selectionStyle") ~typ:(returning (llong))
let setAccessoryType x self = msg_send ~self ~cmd:(selector "setAccessoryType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning (void)) x
let setBorderShadowVisible x self = msg_send ~self ~cmd:(selector "setBorderShadowVisible:") ~typ:(bool @-> returning (void)) x
let setCurrentLayout x self = msg_send ~self ~cmd:(selector "setCurrentLayout:") ~typ:(id @-> returning (void)) x
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning (void)) x
let setEditing' x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setEditingAccessoryType x self = msg_send ~self ~cmd:(selector "setEditingAccessoryType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setEditingAccessoryView x self = msg_send ~self ~cmd:(selector "setEditingAccessoryView:") ~typ:(id @-> returning (void)) x
let setFocusStyle x self = msg_send ~self ~cmd:(selector "setFocusStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setIndentationLevel x self = msg_send ~self ~cmd:(selector "setIndentationLevel:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setIndentationWidth x self = msg_send ~self ~cmd:(selector "setIndentationWidth:") ~typ:(double @-> returning (void)) x
let setInteractiveMoveEffectsVisible x self = msg_send ~self ~cmd:(selector "setInteractiveMoveEffectsVisible:") ~typ:(bool @-> returning (void)) x
let setMultipleSelectionBackgroundView x self = msg_send ~self ~cmd:(selector "setMultipleSelectionBackgroundView:") ~typ:(id @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSelectedBackgroundView x self = msg_send ~self ~cmd:(selector "setSelectedBackgroundView:") ~typ:(id @-> returning (void)) x
let setSelectionStyle x self = msg_send ~self ~cmd:(selector "setSelectionStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSeparatorInset x self = msg_send ~self ~cmd:(selector "setSeparatorInset:") ~typ:(ptr void @-> returning (void)) x
let setShouldIndentWhileEditing x self = msg_send ~self ~cmd:(selector "setShouldIndentWhileEditing:") ~typ:(bool @-> returning (void)) x
let setShowsReorderControl x self = msg_send ~self ~cmd:(selector "setShowsReorderControl:") ~typ:(bool @-> returning (void)) x
let setTableViewCell x self = msg_send ~self ~cmd:(selector "setTableViewCell:") ~typ:(id @-> returning (void)) x
let setTransitioningLayouts x self = msg_send ~self ~cmd:(selector "setTransitioningLayouts:") ~typ:(bool @-> returning (void)) x
let shouldIndentWhileEditing self = msg_send ~self ~cmd:(selector "shouldIndentWhileEditing") ~typ:(returning (bool))
let showingDeleteConfirmation self = msg_send ~self ~cmd:(selector "showingDeleteConfirmation") ~typ:(returning (bool))
let showsReorderControl self = msg_send ~self ~cmd:(selector "showsReorderControl") ~typ:(returning (bool))
let swipeableView self = msg_send ~self ~cmd:(selector "swipeableView") ~typ:(returning (id))
let tableViewCell self = msg_send ~self ~cmd:(selector "tableViewCell") ~typ:(returning (id))
let textLabel self = msg_send ~self ~cmd:(selector "textLabel") ~typ:(returning (id))
let transitioningLayouts self = msg_send ~self ~cmd:(selector "transitioningLayouts") ~typ:(returning (bool))
let updateCellForTableLayout x self = msg_send ~self ~cmd:(selector "updateCellForTableLayout:") ~typ:(bool @-> returning (void)) x
let usesVariableMargins self = msg_send ~self ~cmd:(selector "usesVariableMargins") ~typ:(returning (bool))
let willTransitionFromLayout x ~toLayout self = msg_send ~self ~cmd:(selector "willTransitionFromLayout:toLayout:") ~typ:(id @-> id @-> returning (void)) x toLayout
let willTransitionToState x self = msg_send ~self ~cmd:(selector "willTransitionToState:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)