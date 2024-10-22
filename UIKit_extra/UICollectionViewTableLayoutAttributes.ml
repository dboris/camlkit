(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewtablelayoutattributes?language=objc}UICollectionViewTableLayoutAttributes} *)

let self = get_class "UICollectionViewTableLayoutAttributes"

let accessoryType self = msg_send ~self ~cmd:(selector "accessoryType") ~typ:(returning llong)
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let backgroundInset self = msg_send_stret ~self ~cmd:(selector "backgroundInset") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let defaultLeadingCellMarginWidth self = msg_send ~self ~cmd:(selector "defaultLeadingCellMarginWidth") ~typ:(returning double)
let defaultTrailingCellMarginWidth self = msg_send ~self ~cmd:(selector "defaultTrailingCellMarginWidth") ~typ:(returning double)
let drawsSeparatorAtBottomOfSection self = msg_send ~self ~cmd:(selector "drawsSeparatorAtBottomOfSection") ~typ:(returning bool)
let drawsSeparatorAtTopOfSection self = msg_send ~self ~cmd:(selector "drawsSeparatorAtTopOfSection") ~typ:(returning bool)
let editingStyle self = msg_send ~self ~cmd:(selector "editingStyle") ~typ:(returning llong)
let floating self = msg_send ~self ~cmd:(selector "floating") ~typ:(returning bool)
let indentationLevel self = msg_send ~self ~cmd:(selector "indentationLevel") ~typ:(returning llong)
let indexBarExtentFromEdge self = msg_send ~self ~cmd:(selector "indexBarExtentFromEdge") ~typ:(returning double)
let insetsContentViewsToSafeArea self = msg_send ~self ~cmd:(selector "insetsContentViewsToSafeArea") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isHeader self = msg_send ~self ~cmd:(selector "isHeader") ~typ:(returning bool)
let layoutMarginsFollowReadableWidth self = msg_send ~self ~cmd:(selector "layoutMarginsFollowReadableWidth") ~typ:(returning bool)
let margins self = msg_send_stret ~self ~cmd:(selector "margins") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let maxTitleWidth self = msg_send ~self ~cmd:(selector "maxTitleWidth") ~typ:(returning double)
let preferredAttributesCached self = msg_send ~self ~cmd:(selector "preferredAttributesCached") ~typ:(returning bool)
let sectionLocation self = msg_send ~self ~cmd:(selector "sectionLocation") ~typ:(returning int)
let separatorColor self = msg_send ~self ~cmd:(selector "separatorColor") ~typ:(returning id)
let separatorEffect self = msg_send ~self ~cmd:(selector "separatorEffect") ~typ:(returning id)
let separatorInset self = msg_send_stret ~self ~cmd:(selector "separatorInset") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let separatorInsetIsRelativeToCellEdges self = msg_send ~self ~cmd:(selector "separatorInsetIsRelativeToCellEdges") ~typ:(returning bool)
let separatorStyle self = msg_send ~self ~cmd:(selector "separatorStyle") ~typ:(returning llong)
let setAccessoryType x self = msg_send ~self ~cmd:(selector "setAccessoryType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBackgroundInset x self = msg_send ~self ~cmd:(selector "setBackgroundInset:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setDefaultLeadingCellMarginWidth x self = msg_send ~self ~cmd:(selector "setDefaultLeadingCellMarginWidth:") ~typ:(double @-> returning void) x
let setDefaultTrailingCellMarginWidth x self = msg_send ~self ~cmd:(selector "setDefaultTrailingCellMarginWidth:") ~typ:(double @-> returning void) x
let setDrawsSeparatorAtBottomOfSection x self = msg_send ~self ~cmd:(selector "setDrawsSeparatorAtBottomOfSection:") ~typ:(bool @-> returning void) x
let setDrawsSeparatorAtTopOfSection x self = msg_send ~self ~cmd:(selector "setDrawsSeparatorAtTopOfSection:") ~typ:(bool @-> returning void) x
let setEditingStyle x self = msg_send ~self ~cmd:(selector "setEditingStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFloating x self = msg_send ~self ~cmd:(selector "setFloating:") ~typ:(bool @-> returning void) x
let setIndentationLevel x self = msg_send ~self ~cmd:(selector "setIndentationLevel:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setIndexBarExtentFromEdge x self = msg_send ~self ~cmd:(selector "setIndexBarExtentFromEdge:") ~typ:(double @-> returning void) x
let setInsetsContentViewsToSafeArea x self = msg_send ~self ~cmd:(selector "setInsetsContentViewsToSafeArea:") ~typ:(bool @-> returning void) x
let setIsHeader x self = msg_send ~self ~cmd:(selector "setIsHeader:") ~typ:(bool @-> returning void) x
let setLayoutMarginsFollowReadableWidth x self = msg_send ~self ~cmd:(selector "setLayoutMarginsFollowReadableWidth:") ~typ:(bool @-> returning void) x
let setMargins x self = msg_send ~self ~cmd:(selector "setMargins:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setMaxTitleWidth x self = msg_send ~self ~cmd:(selector "setMaxTitleWidth:") ~typ:(double @-> returning void) x
let setPreferredAttributesCached x self = msg_send ~self ~cmd:(selector "setPreferredAttributesCached:") ~typ:(bool @-> returning void) x
let setSectionLocation x self = msg_send ~self ~cmd:(selector "setSectionLocation:") ~typ:(int @-> returning void) x
let setSeparatorColor x self = msg_send ~self ~cmd:(selector "setSeparatorColor:") ~typ:(id @-> returning void) x
let setSeparatorEffect x self = msg_send ~self ~cmd:(selector "setSeparatorEffect:") ~typ:(id @-> returning void) x
let setSeparatorInset x self = msg_send ~self ~cmd:(selector "setSeparatorInset:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setSeparatorInsetIsRelativeToCellEdges x self = msg_send ~self ~cmd:(selector "setSeparatorInsetIsRelativeToCellEdges:") ~typ:(bool @-> returning void) x
let setSeparatorStyle x self = msg_send ~self ~cmd:(selector "setSeparatorStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShouldIndentWhileEditing x self = msg_send ~self ~cmd:(selector "setShouldIndentWhileEditing:") ~typ:(bool @-> returning void) x
let setShowsReorderControl x self = msg_send ~self ~cmd:(selector "setShowsReorderControl:") ~typ:(bool @-> returning void) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let shouldIndentWhileEditing self = msg_send ~self ~cmd:(selector "shouldIndentWhileEditing") ~typ:(returning bool)
let showsReorderControl self = msg_send ~self ~cmd:(selector "showsReorderControl") ~typ:(returning bool)
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning llong)