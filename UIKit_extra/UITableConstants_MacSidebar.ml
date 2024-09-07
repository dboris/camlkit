(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableconstants_macsidebar?language=objc}UITableConstants_MacSidebar} *)

let self = get_class "UITableConstants_MacSidebar"

let defaultAlphaForDraggingCell x ~inTableView self = msg_send ~self ~cmd:(selector "defaultAlphaForDraggingCell:inTableView:") ~typ:(id @-> id @-> returning double) x inTableView
let defaultBackgroundColorForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultBackgroundColorForTableViewStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let defaultCellContentLeadingPaddingForSidebar x self = msg_send ~self ~cmd:(selector "defaultCellContentLeadingPaddingForSidebar:") ~typ:(bool @-> returning double) x
let defaultCellContentTrailingPadding self = msg_send ~self ~cmd:(selector "defaultCellContentTrailingPadding") ~typ:(returning double)
let defaultCellCornerRadius self = msg_send ~self ~cmd:(selector "defaultCellCornerRadius") ~typ:(returning double)
let defaultHeaderFontForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultHeaderFontForTableViewStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let defaultHeaderFooterBackgroundViewClassForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultHeaderFooterBackgroundViewClassForTableViewStyle:") ~typ:(llong @-> returning _Class) (LLong.of_int x)
let defaultHeaderTextColorForTableViewStyle x ~focused self = msg_send ~self ~cmd:(selector "defaultHeaderTextColorForTableViewStyle:focused:") ~typ:(llong @-> bool @-> returning id) (LLong.of_int x) focused
let defaultImageTintColorForState x self = msg_send ~self ~cmd:(selector "defaultImageTintColorForState:") ~typ:(id @-> returning id) x
let defaultImageToTextPaddingForSidebar x self = msg_send ~self ~cmd:(selector "defaultImageToTextPaddingForSidebar:") ~typ:(bool @-> returning double) x
let defaultImageViewSymbolImageAndAccessoryLayoutWidthForSidebar x ~traitCollection self = msg_send ~self ~cmd:(selector "defaultImageViewSymbolImageAndAccessoryLayoutWidthForSidebar:traitCollection:") ~typ:(bool @-> id @-> returning double) x traitCollection
let defaultIndentationWidthForSidebarStyle x self = msg_send ~self ~cmd:(selector "defaultIndentationWidthForSidebarStyle:") ~typ:(bool @-> returning double) x
let defaultLabelAllowsTighteningForTruncationForSidebar x ~traitCollection self = msg_send ~self ~cmd:(selector "defaultLabelAllowsTighteningForTruncationForSidebar:traitCollection:") ~typ:(bool @-> id @-> returning bool) x traitCollection
let defaultLabelMinimumScaleFactorForSidebar x ~traitCollection self = msg_send ~self ~cmd:(selector "defaultLabelMinimumScaleFactorForSidebar:traitCollection:") ~typ:(bool @-> id @-> returning double) x traitCollection
let defaultLabelNumberOfLinesForSidebar x ~traitCollection self = msg_send ~self ~cmd:(selector "defaultLabelNumberOfLinesForSidebar:traitCollection:") ~typ:(bool @-> id @-> returning llong) x traitCollection
let defaultMarginWidthForTableView x self = msg_send ~self ~cmd:(selector "defaultMarginWidthForTableView:") ~typ:(id @-> returning double) x
let defaultPaddingBetweenHeaderAndRows self = msg_send ~self ~cmd:(selector "defaultPaddingBetweenHeaderAndRows") ~typ:(returning double)
let defaultPaddingBetweenRows self = msg_send ~self ~cmd:(selector "defaultPaddingBetweenRows") ~typ:(returning double)
let defaultRowHeightDependsOnCellStyle self = msg_send ~self ~cmd:(selector "defaultRowHeightDependsOnCellStyle") ~typ:(returning bool)
let defaultRowHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultRowHeightForTableView:") ~typ:(id @-> returning double) x
let defaultSectionContentInsetsForTableStyle x self = msg_send ~self ~cmd:(selector "defaultSectionContentInsetsForTableStyle:") ~typ:(llong @-> returning UIEdgeInsets.t) (LLong.of_int x)
let defaultSectionHeaderHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultSectionHeaderHeightForTableView:") ~typ:(id @-> returning double) x
let defaultSeparatorStyleForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultSeparatorStyleForTableViewStyle:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let defaultSidebarLayoutMarginsForElementsInsideSection self = msg_send ~self ~cmd:(selector "defaultSidebarLayoutMarginsForElementsInsideSection") ~typ:(returning UIEdgeInsets.t)
let defaultTableLayoutMarginsForScreen x ~size ~tableStyle self = msg_send ~self ~cmd:(selector "defaultTableLayoutMarginsForScreen:size:tableStyle:") ~typ:(id @-> CGSize.t @-> llong @-> returning UIEdgeInsets.t) x size (LLong.of_int tableStyle)
let defaultTextColorForCellStyle x ~traitCollection ~tintColor ~state self = msg_send ~self ~cmd:(selector "defaultTextColorForCellStyle:traitCollection:tintColor:state:") ~typ:(llong @-> id @-> id @-> id @-> returning id) (LLong.of_int x) traitCollection tintColor state
let defaultTextLabelFontForCellStyle x self = msg_send ~self ~cmd:(selector "defaultTextLabelFontForCellStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let minimumContentViewHeightForFont x ~traitCollection self = msg_send ~self ~cmd:(selector "minimumContentViewHeightForFont:traitCollection:") ~typ:(id @-> id @-> returning double) x traitCollection
let shouldUseDefaultTableLayoutMarginsAsContentInsets self = msg_send ~self ~cmd:(selector "shouldUseDefaultTableLayoutMarginsAsContentInsets") ~typ:(returning bool)
let sidebarStateForFocused x self = msg_send ~self ~cmd:(selector "sidebarStateForFocused:") ~typ:(bool @-> returning int) x
let supportsUserInterfaceStyles self = msg_send ~self ~cmd:(selector "supportsUserInterfaceStyles") ~typ:(returning bool)
let tintFilterGeneratorForTemplateImageForState x self = msg_send ~self ~cmd:(selector "tintFilterGeneratorForTemplateImageForState:") ~typ:(id @-> returning (ptr void)) x
let variantForActive x self = msg_send ~self ~cmd:(selector "variantForActive:") ~typ:(bool @-> returning id) x