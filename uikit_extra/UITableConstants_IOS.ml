(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableConstants_IOS"

module Class = struct
  let sharedConstants self = msg_send ~self ~cmd:(selector "sharedConstants") ~typ:(returning (id))
end

let defaultAccessoryBackgroundColorForAccessorySystemType x ~header ~sidebarStyle ~cellConfigurationState ~traitCollection self = msg_send ~self ~cmd:(selector "defaultAccessoryBackgroundColorForAccessorySystemType:header:sidebarStyle:cellConfigurationState:traitCollection:") ~typ:(llong @-> bool @-> bool @-> id @-> id @-> returning (id)) x header sidebarStyle cellConfigurationState traitCollection
let defaultAccessoryTintColorForAccessorySystemType x ~header ~sidebarStyle ~cellConfigurationState ~traitCollection ~inheritedTintColor self = msg_send ~self ~cmd:(selector "defaultAccessoryTintColorForAccessorySystemType:header:sidebarStyle:cellConfigurationState:traitCollection:inheritedTintColor:") ~typ:(llong @-> bool @-> bool @-> id @-> id @-> id @-> returning (id)) x header sidebarStyle cellConfigurationState traitCollection inheritedTintColor
let defaultAlphaForDraggingCell x ~inTableView self = msg_send ~self ~cmd:(selector "defaultAlphaForDraggingCell:inTableView:") ~typ:(id @-> id @-> returning (double)) x inTableView
let defaultAlphaForReorderingCell self = msg_send ~self ~cmd:(selector "defaultAlphaForReorderingCell") ~typ:(returning (double))
let defaultBackgroundColorForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultBackgroundColorForTableViewStyle:") ~typ:(llong @-> returning (id)) x
let defaultBackgroundEffectsForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultBackgroundEffectsForTableViewStyle:") ~typ:(llong @-> returning (id)) x
let defaultCellContentLeadingPaddingForSidebar x self = msg_send ~self ~cmd:(selector "defaultCellContentLeadingPaddingForSidebar:") ~typ:(bool @-> returning (double)) x
let defaultCellContentTrailingPadding self = msg_send ~self ~cmd:(selector "defaultCellContentTrailingPadding") ~typ:(returning (double))
let defaultCellCornerRadius self = msg_send ~self ~cmd:(selector "defaultCellCornerRadius") ~typ:(returning (double))
let defaultCheckmarkImageForCell x self = msg_send ~self ~cmd:(selector "defaultCheckmarkImageForCell:") ~typ:(id @-> returning (id)) x
let defaultContentAccessoryPadding self = msg_send ~self ~cmd:(selector "defaultContentAccessoryPadding") ~typ:(returning (double))
let defaultContentEditPaddingForCell x ~inTableView self = msg_send ~self ~cmd:(selector "defaultContentEditPaddingForCell:inTableView:") ~typ:(id @-> id @-> returning (double)) x inTableView
let defaultContentReorderPaddingForCell x ~inTableView self = msg_send ~self ~cmd:(selector "defaultContentReorderPaddingForCell:inTableView:") ~typ:(id @-> id @-> returning (double)) x inTableView
let defaultDeleteImageForCell x self = msg_send ~self ~cmd:(selector "defaultDeleteImageForCell:") ~typ:(id @-> returning (id)) x
let defaultDeleteImageWithTintColor x ~backgroundColor self = msg_send ~self ~cmd:(selector "defaultDeleteImageWithTintColor:backgroundColor:") ~typ:(id @-> id @-> returning (id)) x backgroundColor
let defaultDeleteMinusRectForCell x ~inTableView self = msg_send_stret ~self ~cmd:(selector "defaultDeleteMinusRectForCell:inTableView:") ~typ:(id @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x inTableView
let defaultDetailTextColorForCellStyle x ~traitCollection ~state self = msg_send ~self ~cmd:(selector "defaultDetailTextColorForCellStyle:traitCollection:state:") ~typ:(llong @-> id @-> id @-> returning (id)) x traitCollection state
let defaultDetailTextFontForCellStyle x self = msg_send ~self ~cmd:(selector "defaultDetailTextFontForCellStyle:") ~typ:(llong @-> returning (id)) x
let defaultDetailTextLabelFontSizeForCellStyle x self = msg_send ~self ~cmd:(selector "defaultDetailTextLabelFontSizeForCellStyle:") ~typ:(llong @-> returning (double)) x
let defaultDisclosureImageForCell x ~withAccessoryBaseColor self = msg_send ~self ~cmd:(selector "defaultDisclosureImageForCell:withAccessoryBaseColor:") ~typ:(id @-> id @-> returning (id)) x withAccessoryBaseColor
let defaultDisclosureLayoutWidthForView x self = msg_send ~self ~cmd:(selector "defaultDisclosureLayoutWidthForView:") ~typ:(id @-> returning (double)) x
let defaultEditAndUpdateAnimationDuration self = msg_send ~self ~cmd:(selector "defaultEditAndUpdateAnimationDuration") ~typ:(returning (double))
let defaultEditControlPaddingForCell x ~inTableView self = msg_send ~self ~cmd:(selector "defaultEditControlPaddingForCell:inTableView:") ~typ:(id @-> id @-> returning (double)) x inTableView
let defaultEditControlSizeForCell x ~inTableView self = msg_send_stret ~self ~cmd:(selector "defaultEditControlSizeForCell:inTableView:") ~typ:(id @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x inTableView
let defaultFocusedHorizontalOutsetForTableView x self = msg_send ~self ~cmd:(selector "defaultFocusedHorizontalOutsetForTableView:") ~typ:(id @-> returning (double)) x
let defaultFocusedShadowRadiusForTableView x self = msg_send ~self ~cmd:(selector "defaultFocusedShadowRadiusForTableView:") ~typ:(id @-> returning (double)) x
let defaultFooterFontForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultFooterFontForTableViewStyle:") ~typ:(llong @-> returning (id)) x
let defaultFooterTextColorForTableViewStyle x ~focused self = msg_send ~self ~cmd:(selector "defaultFooterTextColorForTableViewStyle:focused:") ~typ:(llong @-> bool @-> returning (id)) x focused
let defaultHeaderFontForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultHeaderFontForTableViewStyle:") ~typ:(llong @-> returning (id)) x
let defaultHeaderTextColorForTableViewStyle x ~focused self = msg_send ~self ~cmd:(selector "defaultHeaderTextColorForTableViewStyle:focused:") ~typ:(llong @-> bool @-> returning (id)) x focused
let defaultImageSymbolConfigurationForTraitCollection x self = msg_send ~self ~cmd:(selector "defaultImageSymbolConfigurationForTraitCollection:") ~typ:(id @-> returning (id)) x
let defaultImageTintColorForState x self = msg_send ~self ~cmd:(selector "defaultImageTintColorForState:") ~typ:(id @-> returning (id)) x
let defaultImageToTextPaddingForSidebar x self = msg_send ~self ~cmd:(selector "defaultImageToTextPaddingForSidebar:") ~typ:(bool @-> returning (double)) x
let defaultImageViewSymbolImageAndAccessoryLayoutWidthForSidebar x ~traitCollection self = msg_send ~self ~cmd:(selector "defaultImageViewSymbolImageAndAccessoryLayoutWidthForSidebar:traitCollection:") ~typ:(bool @-> id @-> returning (double)) x traitCollection
let defaultImageViewSymbolImageLayoutHeightForTraitCollection x self = msg_send ~self ~cmd:(selector "defaultImageViewSymbolImageLayoutHeightForTraitCollection:") ~typ:(id @-> returning (double)) x
let defaultIndentationWidthForSidebarStyle x self = msg_send ~self ~cmd:(selector "defaultIndentationWidthForSidebarStyle:") ~typ:(bool @-> returning (double)) x
let defaultInsertImageForCell x self = msg_send ~self ~cmd:(selector "defaultInsertImageForCell:") ~typ:(id @-> returning (id)) x
let defaultInsertImageWithTintColor x ~backgroundColor self = msg_send ~self ~cmd:(selector "defaultInsertImageWithTintColor:backgroundColor:") ~typ:(id @-> id @-> returning (id)) x backgroundColor
let defaultInsetGroupedHeaderFontForExtraProminentStyle x ~secondaryText self = msg_send ~self ~cmd:(selector "defaultInsetGroupedHeaderFontForExtraProminentStyle:secondaryText:") ~typ:(bool @-> bool @-> returning (id)) x secondaryText
let defaultInterAccessoryPaddingForCell x ~trailingAccessoryGroup self = msg_send ~self ~cmd:(selector "defaultInterAccessoryPaddingForCell:trailingAccessoryGroup:") ~typ:(id @-> bool @-> returning (double)) x trailingAccessoryGroup
let defaultLabelAllowsTighteningForTruncationForSidebar x ~traitCollection self = msg_send ~self ~cmd:(selector "defaultLabelAllowsTighteningForTruncationForSidebar:traitCollection:") ~typ:(bool @-> id @-> returning (bool)) x traitCollection
let defaultLabelMinimumScaleFactorForSidebar x ~traitCollection self = msg_send ~self ~cmd:(selector "defaultLabelMinimumScaleFactorForSidebar:traitCollection:") ~typ:(bool @-> id @-> returning (double)) x traitCollection
let defaultLabelNumberOfLinesForSidebar x ~traitCollection self = msg_send ~self ~cmd:(selector "defaultLabelNumberOfLinesForSidebar:traitCollection:") ~typ:(bool @-> id @-> returning (llong)) x traitCollection
let defaultLeadingCellMarginWidthForTableView x self = msg_send ~self ~cmd:(selector "defaultLeadingCellMarginWidthForTableView:") ~typ:(id @-> returning (double)) x
let defaultMarginWidthForTableView x self = msg_send ~self ~cmd:(selector "defaultMarginWidthForTableView:") ~typ:(id @-> returning (double)) x
let defaultMaskGradientHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultMaskGradientHeightForTableView:") ~typ:(id @-> returning (double)) x
let defaultMultiSelectBackgroundColorForCell x ~inTableView self = msg_send ~self ~cmd:(selector "defaultMultiSelectBackgroundColorForCell:inTableView:") ~typ:(id @-> id @-> returning (id)) x inTableView
let defaultMultiSelectNotSelectedImageForCellStyle x ~traitCollection ~accessoryBaseColor self = msg_send ~self ~cmd:(selector "defaultMultiSelectNotSelectedImageForCellStyle:traitCollection:accessoryBaseColor:") ~typ:(llong @-> id @-> id @-> returning (id)) x traitCollection accessoryBaseColor
let defaultMultiSelectSelectedImageForCellStyle x ~traitCollection ~checkmarkColor ~backgroundColor self = msg_send ~self ~cmd:(selector "defaultMultiSelectSelectedImageForCellStyle:traitCollection:checkmarkColor:backgroundColor:") ~typ:(llong @-> id @-> id @-> id @-> returning (id)) x traitCollection checkmarkColor backgroundColor
let defaultOutlineDisclosureImageForView x self = msg_send ~self ~cmd:(selector "defaultOutlineDisclosureImageForView:") ~typ:(id @-> returning (id)) x
let defaultPaddingAboveSectionHeadersForTableStyle x self = msg_send ~self ~cmd:(selector "defaultPaddingAboveSectionHeadersForTableStyle:") ~typ:(llong @-> returning (double)) x
let defaultPaddingBetweenHeaderAndRows self = msg_send ~self ~cmd:(selector "defaultPaddingBetweenHeaderAndRows") ~typ:(returning (double))
let defaultPaddingBetweenRows self = msg_send ~self ~cmd:(selector "defaultPaddingBetweenRows") ~typ:(returning (double))
let defaultPlainFirstSectionHeaderHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultPlainFirstSectionHeaderHeightForTableView:") ~typ:(id @-> returning (double)) x
let defaultPlainHeaderFooterFont self = msg_send ~self ~cmd:(selector "defaultPlainHeaderFooterFont") ~typ:(returning (id))
let defaultPlainHeaderLabelYPositionForTableView x ~headerBounds ~textRect ~isHeader self = msg_send ~self ~cmd:(selector "defaultPlainHeaderLabelYPositionForTableView:headerBounds:textRect:isHeader:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> bool @-> returning (double)) x headerBounds textRect isHeader
let defaultReorderControlImageForTraitCollection x ~withAccessoryBaseColor self = msg_send ~self ~cmd:(selector "defaultReorderControlImageForTraitCollection:withAccessoryBaseColor:") ~typ:(id @-> id @-> returning (id)) x withAccessoryBaseColor
let defaultReorderControlSizeForCell x ~withAccessoryBaseColor self = msg_send_stret ~self ~cmd:(selector "defaultReorderControlSizeForCell:withAccessoryBaseColor:") ~typ:(id @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x withAccessoryBaseColor
let defaultRowHeightDependsOnCellStyle self = msg_send ~self ~cmd:(selector "defaultRowHeightDependsOnCellStyle") ~typ:(returning (bool))
let defaultRowHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultRowHeightForTableView:") ~typ:(id @-> returning (double)) x
let defaultRowHeightForTableView' x ~cellStyle self = msg_send ~self ~cmd:(selector "defaultRowHeightForTableView:cellStyle:") ~typ:(id @-> llong @-> returning (double)) x cellStyle
let defaultSectionFooterHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultSectionFooterHeightForTableView:") ~typ:(id @-> returning (double)) x
let defaultSectionFooterHeightForTableViewStyle x ~screen self = msg_send ~self ~cmd:(selector "defaultSectionFooterHeightForTableViewStyle:screen:") ~typ:(llong @-> id @-> returning (double)) x screen
let defaultSectionHeaderHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultSectionHeaderHeightForTableView:") ~typ:(id @-> returning (double)) x
let defaultSectionHeaderHeightForTableViewStyle x ~screen self = msg_send ~self ~cmd:(selector "defaultSectionHeaderHeightForTableViewStyle:screen:") ~typ:(llong @-> id @-> returning (double)) x screen
let defaultSeparatorColorForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultSeparatorColorForTableViewStyle:") ~typ:(llong @-> returning (id)) x
let defaultSeparatorStyleForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultSeparatorStyleForTableViewStyle:") ~typ:(llong @-> returning (llong)) x
let defaultSidebarHeaderFont self = msg_send ~self ~cmd:(selector "defaultSidebarHeaderFont") ~typ:(returning (id))
let defaultSidebarPlainMultiSelectSeparatorColor self = msg_send ~self ~cmd:(selector "defaultSidebarPlainMultiSelectSeparatorColor") ~typ:(returning (id))
let defaultSpaceBetweenEditAndReorderControlsForCell x ~inTableView self = msg_send ~self ~cmd:(selector "defaultSpaceBetweenEditAndReorderControlsForCell:inTableView:") ~typ:(id @-> id @-> returning (double)) x inTableView
let defaultTextColorForCellStyle x ~traitCollection ~tintColor ~state self = msg_send ~self ~cmd:(selector "defaultTextColorForCellStyle:traitCollection:tintColor:state:") ~typ:(llong @-> id @-> id @-> id @-> returning (id)) x traitCollection tintColor state
let defaultTextLabelFontForCellStyle x self = msg_send ~self ~cmd:(selector "defaultTextLabelFontForCellStyle:") ~typ:(llong @-> returning (id)) x
let defaultTextLabelFontSizeForCellStyle x self = msg_send ~self ~cmd:(selector "defaultTextLabelFontSizeForCellStyle:") ~typ:(llong @-> returning (double)) x
let defaultTextToSubtitlePaddingForCellStyle x self = msg_send ~self ~cmd:(selector "defaultTextToSubtitlePaddingForCellStyle:") ~typ:(llong @-> returning (double)) x
let defaultTrailingCellMarginWidthForTableView x self = msg_send ~self ~cmd:(selector "defaultTrailingCellMarginWidthForTableView:") ~typ:(id @-> returning (double)) x
let imageViewOffsetByLayoutMarginsForCell x ~inTableView self = msg_send ~self ~cmd:(selector "imageViewOffsetByLayoutMarginsForCell:inTableView:") ~typ:(id @-> id @-> returning (bool)) x inTableView
let interspaceBetweenInnerAccessoryIdentifier x ~outerAccessoryIdentifier ~forCell ~trailingAccessoryGroup self = msg_send ~self ~cmd:(selector "interspaceBetweenInnerAccessoryIdentifier:outerAccessoryIdentifier:forCell:trailingAccessoryGroup:") ~typ:(id @-> id @-> id @-> bool @-> returning (double)) x outerAccessoryIdentifier forCell trailingAccessoryGroup
let minimumContentViewHeightForFont x ~traitCollection self = msg_send ~self ~cmd:(selector "minimumContentViewHeightForFont:traitCollection:") ~typ:(id @-> id @-> returning (double)) x traitCollection
let reorderingCellWantsShadows self = msg_send ~self ~cmd:(selector "reorderingCellWantsShadows") ~typ:(returning (bool))
let shouldUppercaseHeaderFooterTextForTableStyle x ~isHeader self = msg_send ~self ~cmd:(selector "shouldUppercaseHeaderFooterTextForTableStyle:isHeader:") ~typ:(llong @-> bool @-> returning (bool)) x isHeader
let shouldUseDefaultTableLayoutMarginsAsContentInsets self = msg_send ~self ~cmd:(selector "shouldUseDefaultTableLayoutMarginsAsContentInsets") ~typ:(returning (bool))
let sidebarVariant self = msg_send ~self ~cmd:(selector "sidebarVariant") ~typ:(returning (id))
let supportsUserInterfaceStyles self = msg_send ~self ~cmd:(selector "supportsUserInterfaceStyles") ~typ:(returning (bool))
let useChromelessSectionHeadersAndFootersForTableStyle x self = msg_send ~self ~cmd:(selector "useChromelessSectionHeadersAndFootersForTableStyle:") ~typ:(llong @-> returning (bool)) x
let variantForActive x self = msg_send ~self ~cmd:(selector "variantForActive:") ~typ:(bool @-> returning (id)) x