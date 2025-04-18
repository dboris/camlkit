(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puflatwhiteinterfacetheme?language=objc}PUFlatWhiteInterfaceTheme} *)

let self = get_class "PUFlatWhiteInterfaceTheme"

let airPlayControllerBackgroundColor self = msg_send ~self ~cmd:(selector "airPlayControllerBackgroundColor") ~typ:(returning id)
let airPlayVideoPlaceholderBackgroundColor self = msg_send ~self ~cmd:(selector "airPlayVideoPlaceholderBackgroundColor") ~typ:(returning id)
let airPlayVideoPlaceholderIcon self = msg_send ~self ~cmd:(selector "airPlayVideoPlaceholderIcon") ~typ:(returning id)
let airPlayVideoPlaceholderIconTintColor self = msg_send ~self ~cmd:(selector "airPlayVideoPlaceholderIconTintColor") ~typ:(returning id)
let airPlayVideoPlaceholderMessageFont self = msg_send ~self ~cmd:(selector "airPlayVideoPlaceholderMessageFont") ~typ:(returning id)
let airPlayVideoPlaceholderMessageTextColor self = msg_send ~self ~cmd:(selector "airPlayVideoPlaceholderMessageTextColor") ~typ:(returning id)
let airPlayVideoPlaceholderTitleFont self = msg_send ~self ~cmd:(selector "airPlayVideoPlaceholderTitleFont") ~typ:(returning id)
let airPlayVideoPlaceholderTitleTextColor self = msg_send ~self ~cmd:(selector "airPlayVideoPlaceholderTitleTextColor") ~typ:(returning id)
let albumBadgeInTitleColor self = msg_send ~self ~cmd:(selector "albumBadgeInTitleColor") ~typ:(returning id)
let albumCornersBackgroundColor self = msg_send ~self ~cmd:(selector "albumCornersBackgroundColor") ~typ:(returning id)
let albumListBackgroundColor self = msg_send ~self ~cmd:(selector "albumListBackgroundColor") ~typ:(returning id)
let albumListDisabledAlbumStackViewAlpha self = msg_send ~self ~cmd:(selector "albumListDisabledAlbumStackViewAlpha") ~typ:(returning double)
let albumListDisabledAlbumTitleAlpha self = msg_send ~self ~cmd:(selector "albumListDisabledAlbumTitleAlpha") ~typ:(returning double)
let albumListSectionTitleLabelFont self = msg_send ~self ~cmd:(selector "albumListSectionTitleLabelFont") ~typ:(returning id)
let albumListSubtitleLabelFont self = msg_send ~self ~cmd:(selector "albumListSubtitleLabelFont") ~typ:(returning id)
let albumListTitleLabelFont self = msg_send ~self ~cmd:(selector "albumListTitleLabelFont") ~typ:(returning id)
let attributedStringForCloudFeedGroupHeaderWithText x self = msg_send ~self ~cmd:(selector "attributedStringForCloudFeedGroupHeaderWithText:") ~typ:(id @-> returning id) x
let badgeOverThumbnailColor self = msg_send ~self ~cmd:(selector "badgeOverThumbnailColor") ~typ:(returning id)
let bannerBackgroundColor self = msg_send ~self ~cmd:(selector "bannerBackgroundColor") ~typ:(returning id)
let bannerHeight self = msg_send ~self ~cmd:(selector "bannerHeight") ~typ:(returning double)
let cloudFeedBackgroundColor self = msg_send ~self ~cmd:(selector "cloudFeedBackgroundColor") ~typ:(returning id)
let cloudFeedDefaultTextAttributes self = msg_send ~self ~cmd:(selector "cloudFeedDefaultTextAttributes") ~typ:(returning id)
let cloudFeedEmphasizedTextAttributes self = msg_send ~self ~cmd:(selector "cloudFeedEmphasizedTextAttributes") ~typ:(returning id)
let cloudFeedInteractionLargerTextAttributes self = msg_send ~self ~cmd:(selector "cloudFeedInteractionLargerTextAttributes") ~typ:(returning id)
let cloudFeedInteractionTextAttributes self = msg_send ~self ~cmd:(selector "cloudFeedInteractionTextAttributes") ~typ:(returning id)
let cloudFeedInvitationSubtitleTextAttributes self = msg_send ~self ~cmd:(selector "cloudFeedInvitationSubtitleTextAttributes") ~typ:(returning id)
let cloudFeedInvitationTitleTextAttributes self = msg_send ~self ~cmd:(selector "cloudFeedInvitationTitleTextAttributes") ~typ:(returning id)
let cloudFeedLargerDefaultTextAttributes self = msg_send ~self ~cmd:(selector "cloudFeedLargerDefaultTextAttributes") ~typ:(returning id)
let cloudFeedLargerEmphasizedTextAttributes self = msg_send ~self ~cmd:(selector "cloudFeedLargerEmphasizedTextAttributes") ~typ:(returning id)
let cloudFeedSectionHeaderBackgroundImage self = msg_send ~self ~cmd:(selector "cloudFeedSectionHeaderBackgroundImage") ~typ:(returning id)
let cloudFeedSeparatorColor self = msg_send ~self ~cmd:(selector "cloudFeedSeparatorColor") ~typ:(returning id)
let cloudFeedSeparatorHeight self = msg_send ~self ~cmd:(selector "cloudFeedSeparatorHeight") ~typ:(returning double)
let cloudFeedWhiteDefaultTextAttributes self = msg_send ~self ~cmd:(selector "cloudFeedWhiteDefaultTextAttributes") ~typ:(returning id)
let cloudFeedWhiteEmphasizedTextAttributes self = msg_send ~self ~cmd:(selector "cloudFeedWhiteEmphasizedTextAttributes") ~typ:(returning id)
let commentsButtonStringForCount x self = msg_send ~self ~cmd:(selector "commentsButtonStringForCount:") ~typ:(llong @-> returning id) (LLong.of_int x)
let commentsButtonTextInset self = msg_send_stret ~self ~cmd:(selector "commentsButtonTextInset") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let compactLoadErrorIcon self = msg_send ~self ~cmd:(selector "compactLoadErrorIcon") ~typ:(returning id)
let configureAlbumListSectionTitleLabel x self = msg_send ~self ~cmd:(selector "configureAlbumListSectionTitleLabel:") ~typ:(id @-> returning void) x
let configureAlbumListStackViewPhonePhotoDecoration x self = msg_send ~self ~cmd:(selector "configureAlbumListStackViewPhonePhotoDecoration:") ~typ:(id @-> returning void) x
let configureAlbumListSubtitleLabel x ~asOpaque self = msg_send ~self ~cmd:(selector "configureAlbumListSubtitleLabel:asOpaque:") ~typ:(id @-> bool @-> returning void) x asOpaque
let configureAlbumListTitleLabel x ~asOpaque self = msg_send ~self ~cmd:(selector "configureAlbumListTitleLabel:asOpaque:") ~typ:(id @-> bool @-> returning void) x asOpaque
let configureAlbumListTitleTextField x ~asOpaque self = msg_send ~self ~cmd:(selector "configureAlbumListTitleTextField:asOpaque:") ~typ:(id @-> bool @-> returning void) x asOpaque
let configureBannerLabel x self = msg_send ~self ~cmd:(selector "configureBannerLabel:") ~typ:(id @-> returning void) x
let configureBannerStackView x self = msg_send ~self ~cmd:(selector "configureBannerStackView:") ~typ:(id @-> returning void) x
let configureCloudFeedCommentButton x ~withCount self = msg_send ~self ~cmd:(selector "configureCloudFeedCommentButton:withCount:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int withCount)
let configureCloudFeedGroupHeaderTextCell x ~contentInsets ~withText self = msg_send ~self ~cmd:(selector "configureCloudFeedGroupHeaderTextCell:contentInsets:withText:") ~typ:(id @-> UIEdgeInsets.t @-> id @-> returning void) x contentInsets withText
let configureCloudFeedInvitationReplyButton x self = msg_send ~self ~cmd:(selector "configureCloudFeedInvitationReplyButton:") ~typ:(id @-> returning void) x
let configureCloudFeedSectionHeaderTextCell x ~contentInsets ~descriptionAttributedText ~detailAttributedText self = msg_send ~self ~cmd:(selector "configureCloudFeedSectionHeaderTextCell:contentInsets:descriptionAttributedText:detailAttributedText:") ~typ:(id @-> UIEdgeInsets.t @-> id @-> id @-> returning void) x contentInsets descriptionAttributedText detailAttributedText
let configureCloudFeedStackView x ~withStackSize self = msg_send ~self ~cmd:(selector "configureCloudFeedStackView:withStackSize:") ~typ:(id @-> CGSize.t @-> returning void) x withStackSize
let configureCompactProgressIndicatorMessageLabel x self = msg_send ~self ~cmd:(selector "configureCompactProgressIndicatorMessageLabel:") ~typ:(id @-> returning void) x
let configureEditPluginListCellLabel x self = msg_send ~self ~cmd:(selector "configureEditPluginListCellLabel:") ~typ:(id @-> returning void) x
let configureEditPluginListNavigationController x self = msg_send ~self ~cmd:(selector "configureEditPluginListNavigationController:") ~typ:(id @-> returning void) x
let configureEditPluginNavigationController x self = msg_send ~self ~cmd:(selector "configureEditPluginNavigationController:") ~typ:(id @-> returning void) x
let configureEditPluginUserDefaultsAccessorySwitch x self = msg_send ~self ~cmd:(selector "configureEditPluginUserDefaultsAccessorySwitch:") ~typ:(id @-> returning void) x
let configureEditPluginUserDefaultsCell x ~withIcon ~title self = msg_send ~self ~cmd:(selector "configureEditPluginUserDefaultsCell:withIcon:title:") ~typ:(id @-> id @-> id @-> returning void) x withIcon title
let configureEditPluginUserDefaultsTableView x self = msg_send ~self ~cmd:(selector "configureEditPluginUserDefaultsTableView:") ~typ:(id @-> returning void) x
let configureMapViewAnnotationCountLabel x self = msg_send ~self ~cmd:(selector "configureMapViewAnnotationCountLabel:") ~typ:(id @-> returning void) x
let configureProgressIndicatorMessageLabel x self = msg_send ~self ~cmd:(selector "configureProgressIndicatorMessageLabel:") ~typ:(id @-> returning void) x
let configureSearchResultCountLabel x self = msg_send ~self ~cmd:(selector "configureSearchResultCountLabel:") ~typ:(id @-> returning void) x
let configureSearchSubtitleLabel x self = msg_send ~self ~cmd:(selector "configureSearchSubtitleLabel:") ~typ:(id @-> returning void) x
let configureSearchTitleLabel x self = msg_send ~self ~cmd:(selector "configureSearchTitleLabel:") ~typ:(id @-> returning void) x
let contentCommentsButtonImageInset self = msg_send_stret ~self ~cmd:(selector "contentCommentsButtonImageInset") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let contentCommentsHiddenButtonImageColor self = msg_send ~self ~cmd:(selector "contentCommentsHiddenButtonImageColor") ~typ:(returning id)
let contentCommentsHiddenButtonTextAttributes self = msg_send ~self ~cmd:(selector "contentCommentsHiddenButtonTextAttributes") ~typ:(returning id)
let contentCommentsShownButtonImageColor self = msg_send ~self ~cmd:(selector "contentCommentsShownButtonImageColor") ~typ:(returning id)
let contentCommentsShownButtonTextAttributes self = msg_send ~self ~cmd:(selector "contentCommentsShownButtonTextAttributes") ~typ:(returning id)
let createCloudFeedCommentButton self = msg_send ~self ~cmd:(selector "createCloudFeedCommentButton") ~typ:(returning id)
let folderCellBackgroundColor self = msg_send ~self ~cmd:(selector "folderCellBackgroundColor") ~typ:(returning id)
let padAlbumCornerRadius self = msg_send ~self ~cmd:(selector "padAlbumCornerRadius") ~typ:(returning double)
let phoneAlbumCornerRadius self = msg_send ~self ~cmd:(selector "phoneAlbumCornerRadius") ~typ:(returning double)
let photoBrowserBarStyle self = msg_send ~self ~cmd:(selector "photoBrowserBarStyle") ~typ:(returning llong)
let photoBrowserChromeHiddenBackgroundColor self = msg_send ~self ~cmd:(selector "photoBrowserChromeHiddenBackgroundColor") ~typ:(returning id)
let photoBrowserChromeVisibleBackgroundColor self = msg_send ~self ~cmd:(selector "photoBrowserChromeVisibleBackgroundColor") ~typ:(returning id)
let photoBrowserPhotoPrimaryTitleFont self = msg_send ~self ~cmd:(selector "photoBrowserPhotoPrimaryTitleFont") ~typ:(returning id)
let photoBrowserPhotoSubtitleFont self = msg_send ~self ~cmd:(selector "photoBrowserPhotoSubtitleFont") ~typ:(returning id)
let photoBrowserSpotlightThemeColor self = msg_send ~self ~cmd:(selector "photoBrowserSpotlightThemeColor") ~typ:(returning id)
let photoBrowserStatusBarStyle self = msg_send ~self ~cmd:(selector "photoBrowserStatusBarStyle") ~typ:(returning llong)
let photoBrowserTimeTitleFont self = msg_send ~self ~cmd:(selector "photoBrowserTimeTitleFont") ~typ:(returning id)
let photoBrowserTitleViewTappableTextColor self = msg_send ~self ~cmd:(selector "photoBrowserTitleViewTappableTextColor") ~typ:(returning id)
let photoBrowserTitleViewTextColor self = msg_send ~self ~cmd:(selector "photoBrowserTitleViewTextColor") ~typ:(returning id)
let photoCollectionCloudQuotaBannerBackgroundColorHighlighted x self = msg_send ~self ~cmd:(selector "photoCollectionCloudQuotaBannerBackgroundColorHighlighted:") ~typ:(bool @-> returning id) x
let photoCollectionCloudQuotaBannerFont self = msg_send ~self ~cmd:(selector "photoCollectionCloudQuotaBannerFont") ~typ:(returning id)
let photoCollectionCloudQuotaBannerLinkTextColorHighlighted x self = msg_send ~self ~cmd:(selector "photoCollectionCloudQuotaBannerLinkTextColorHighlighted:") ~typ:(bool @-> returning id) x
let photoCollectionCloudQuotaBannerLinkTextFont self = msg_send ~self ~cmd:(selector "photoCollectionCloudQuotaBannerLinkTextFont") ~typ:(returning id)
let photoCollectionCloudQuotaBannerTextAlignment self = msg_send ~self ~cmd:(selector "photoCollectionCloudQuotaBannerTextAlignment") ~typ:(returning llong)
let photoCollectionCloudQuotaBannerTextColorHighlighted x self = msg_send ~self ~cmd:(selector "photoCollectionCloudQuotaBannerTextColorHighlighted:") ~typ:(bool @-> returning id) x
let photoCollectionCloudQuotaBannerTextMargins self = msg_send_stret ~self ~cmd:(selector "photoCollectionCloudQuotaBannerTextMargins") ~typ:(returning NSDirectionalEdgeInsets.t) ~return_type:NSDirectionalEdgeInsets.t
let photoCollectionToolbarIconToTextSpacerWidth self = msg_send ~self ~cmd:(selector "photoCollectionToolbarIconToTextSpacerWidth") ~typ:(returning double)
let photoCollectionToolbarTextTitleSpacerWidth self = msg_send ~self ~cmd:(selector "photoCollectionToolbarTextTitleSpacerWidth") ~typ:(returning double)
let photoCollectionViewBackgroundColor self = msg_send ~self ~cmd:(selector "photoCollectionViewBackgroundColor") ~typ:(returning id)
let photoCollectionViewBackgroundColorValue self = msg_send ~self ~cmd:(selector "photoCollectionViewBackgroundColorValue") ~typ:(returning int)
let photoEditingActiveFilterTitleColor self = msg_send ~self ~cmd:(selector "photoEditingActiveFilterTitleColor") ~typ:(returning id)
let photoEditingAdjustmentsBarBackgroundColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsBarBackgroundColor") ~typ:(returning id)
let photoEditingAdjustmentsBarCurrentPositionMarkerColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsBarCurrentPositionMarkerColor") ~typ:(returning id)
let photoEditingAdjustmentsBarDisabledColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsBarDisabledColor") ~typ:(returning id)
let photoEditingAdjustmentsBarHighlightColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsBarHighlightColor") ~typ:(returning id)
let photoEditingAdjustmentsBarMainColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsBarMainColor") ~typ:(returning id)
let photoEditingAdjustmentsBarOriginalPositionMarkerColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsBarOriginalPositionMarkerColor") ~typ:(returning id)
let photoEditingAdjustmentsBarPlayheadColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsBarPlayheadColor") ~typ:(returning id)
let photoEditingAdjustmentsBarSuggestedMarkerColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsBarSuggestedMarkerColor") ~typ:(returning id)
let photoEditingAdjustmentsModeLabelColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsModeLabelColor") ~typ:(returning id)
let photoEditingAdjustmentsModeLabelFont self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsModeLabelFont") ~typ:(returning id)
let photoEditingAdjustmentsModePickerFont self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsModePickerFont") ~typ:(returning id)
let photoEditingAdjustmentsModePickerValueColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsModePickerValueColor") ~typ:(returning id)
let photoEditingAdjustmentsModePickerValueFont self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsModePickerValueFont") ~typ:(returning id)
let photoEditingAdjustmentsToolBackgroundColor self = msg_send ~self ~cmd:(selector "photoEditingAdjustmentsToolBackgroundColor") ~typ:(returning id)
let photoEditingAutoEnhanceDisabledColor self = msg_send ~self ~cmd:(selector "photoEditingAutoEnhanceDisabledColor") ~typ:(returning id)
let photoEditingAutoEnhanceEnabledColor self = msg_send ~self ~cmd:(selector "photoEditingAutoEnhanceEnabledColor") ~typ:(returning id)
let photoEditingBackgroundColor self = msg_send ~self ~cmd:(selector "photoEditingBackgroundColor") ~typ:(returning id)
let photoEditingCropTiltWheelColor self = msg_send ~self ~cmd:(selector "photoEditingCropTiltWheelColor") ~typ:(returning id)
let photoEditingCropTiltWheelFont self = msg_send ~self ~cmd:(selector "photoEditingCropTiltWheelFont") ~typ:(returning id)
let photoEditingCropToggleButtonColor self = msg_send ~self ~cmd:(selector "photoEditingCropToggleButtonColor") ~typ:(returning id)
let photoEditingCropToggleButtonFont self = msg_send ~self ~cmd:(selector "photoEditingCropToggleButtonFont") ~typ:(returning id)
let photoEditingDepthBadgeDisabledColor self = msg_send ~self ~cmd:(selector "photoEditingDepthBadgeDisabledColor") ~typ:(returning id)
let photoEditingDepthBadgeDisabledTextColor self = msg_send ~self ~cmd:(selector "photoEditingDepthBadgeDisabledTextColor") ~typ:(returning id)
let photoEditingDepthBadgeEnabledColor self = msg_send ~self ~cmd:(selector "photoEditingDepthBadgeEnabledColor") ~typ:(returning id)
let photoEditingDepthBadgeEnabledTextColor self = msg_send ~self ~cmd:(selector "photoEditingDepthBadgeEnabledTextColor") ~typ:(returning id)
let photoEditingDepthButtonDisabledColor self = msg_send ~self ~cmd:(selector "photoEditingDepthButtonDisabledColor") ~typ:(returning id)
let photoEditingDepthButtonEnabledColor self = msg_send ~self ~cmd:(selector "photoEditingDepthButtonEnabledColor") ~typ:(returning id)
let photoEditingFilterTitleFont self = msg_send ~self ~cmd:(selector "photoEditingFilterTitleFont") ~typ:(returning id)
let photoEditingInactiveFilterTitleColor self = msg_send ~self ~cmd:(selector "photoEditingInactiveFilterTitleColor") ~typ:(returning id)
let photoEditingIrisDisabledColor self = msg_send ~self ~cmd:(selector "photoEditingIrisDisabledColor") ~typ:(returning id)
let photoEditingIrisEnabledColor self = msg_send ~self ~cmd:(selector "photoEditingIrisEnabledColor") ~typ:(returning id)
let photoEditingKeyPhotoSelectionNormalColor self = msg_send ~self ~cmd:(selector "photoEditingKeyPhotoSelectionNormalColor") ~typ:(returning id)
let photoEditingOverlayBadgeBackgroundColor self = msg_send ~self ~cmd:(selector "photoEditingOverlayBadgeBackgroundColor") ~typ:(returning id)
let photoEditingOverlayBadgeColor self = msg_send ~self ~cmd:(selector "photoEditingOverlayBadgeColor") ~typ:(returning id)
let photoEditingOverlayBadgeFont self = msg_send ~self ~cmd:(selector "photoEditingOverlayBadgeFont") ~typ:(returning id)
let photoEditingPopoverBackgroundColor self = msg_send ~self ~cmd:(selector "photoEditingPopoverBackgroundColor") ~typ:(returning id)
let photoEditingToolButtonColor self = msg_send ~self ~cmd:(selector "photoEditingToolButtonColor") ~typ:(returning id)
let photoEditingToolbarButtonColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarButtonColor") ~typ:(returning id)
let photoEditingToolbarButtonCompactFont self = msg_send ~self ~cmd:(selector "photoEditingToolbarButtonCompactFont") ~typ:(returning id)
let photoEditingToolbarButtonNormalFont self = msg_send ~self ~cmd:(selector "photoEditingToolbarButtonNormalFont") ~typ:(returning id)
let photoEditingToolbarButtonSelectedColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarButtonSelectedColor") ~typ:(returning id)
let photoEditingToolbarDarkGradientEndColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarDarkGradientEndColor") ~typ:(returning id)
let photoEditingToolbarDarkGradientStartColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarDarkGradientStartColor") ~typ:(returning id)
let photoEditingToolbarDestructiveButtonColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarDestructiveButtonColor") ~typ:(returning id)
let photoEditingToolbarLightGradientEndColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarLightGradientEndColor") ~typ:(returning id)
let photoEditingToolbarLightGradientStartColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarLightGradientStartColor") ~typ:(returning id)
let photoEditingToolbarMainButtonColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarMainButtonColor") ~typ:(returning id)
let photoEditingToolbarSecondaryButtonColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarSecondaryButtonColor") ~typ:(returning id)
let photoEditingToolbarUltralightGradientEndColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarUltralightGradientEndColor") ~typ:(returning id)
let photoEditingToolbarUltralightGradientStartColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarUltralightGradientStartColor") ~typ:(returning id)
let photoEditingToolbarUnderlineColor self = msg_send ~self ~cmd:(selector "photoEditingToolbarUnderlineColor") ~typ:(returning id)
let photoEditingTooltipColor self = msg_send ~self ~cmd:(selector "photoEditingTooltipColor") ~typ:(returning id)
let photoEditingTooltipFont self = msg_send ~self ~cmd:(selector "photoEditingTooltipFont") ~typ:(returning id)
let placeholderCellBackgroundColor self = msg_send ~self ~cmd:(selector "placeholderCellBackgroundColor") ~typ:(returning id)
let playbackTimeLabelBackgroundColor self = msg_send ~self ~cmd:(selector "playbackTimeLabelBackgroundColor") ~typ:(returning id)
let playbackTimeLabelFont self = msg_send ~self ~cmd:(selector "playbackTimeLabelFont") ~typ:(returning id)
let playheadBackgroundColor self = msg_send ~self ~cmd:(selector "playheadBackgroundColor") ~typ:(returning id)
let playheadColor self = msg_send ~self ~cmd:(selector "playheadColor") ~typ:(returning id)
let playheadOutlineColor self = msg_send ~self ~cmd:(selector "playheadOutlineColor") ~typ:(returning id)
let regularLoadErrorIcon self = msg_send ~self ~cmd:(selector "regularLoadErrorIcon") ~typ:(returning id)
let scrubberPlaceholderColor self = msg_send ~self ~cmd:(selector "scrubberPlaceholderColor") ~typ:(returning id)
let searchDefaultAttributes self = msg_send ~self ~cmd:(selector "searchDefaultAttributes") ~typ:(returning id)
let searchDimmedAttributes self = msg_send ~self ~cmd:(selector "searchDimmedAttributes") ~typ:(returning id)
let searchItalicTitleAttributes self = msg_send ~self ~cmd:(selector "searchItalicTitleAttributes") ~typ:(returning id)
let searchItalicTitleLabelFont self = msg_send ~self ~cmd:(selector "searchItalicTitleLabelFont") ~typ:(returning id)
let searchRecentLabelFont self = msg_send ~self ~cmd:(selector "searchRecentLabelFont") ~typ:(returning id)
let searchRecentLabelTextColor self = msg_send ~self ~cmd:(selector "searchRecentLabelTextColor") ~typ:(returning id)
let searchResultCountLabelFont self = msg_send ~self ~cmd:(selector "searchResultCountLabelFont") ~typ:(returning id)
let searchResultCountTextColor self = msg_send ~self ~cmd:(selector "searchResultCountTextColor") ~typ:(returning id)
let searchSingleTitleBottomBaselineDistance self = msg_send ~self ~cmd:(selector "searchSingleTitleBottomBaselineDistance") ~typ:(returning double)
let searchSingleTitleTopBaselineDistance self = msg_send ~self ~cmd:(selector "searchSingleTitleTopBaselineDistance") ~typ:(returning double)
let searchSubtitleBottomBaselineDistance self = msg_send ~self ~cmd:(selector "searchSubtitleBottomBaselineDistance") ~typ:(returning double)
let searchSubtitleLabelFont self = msg_send ~self ~cmd:(selector "searchSubtitleLabelFont") ~typ:(returning id)
let searchSubtitleTextColor self = msg_send ~self ~cmd:(selector "searchSubtitleTextColor") ~typ:(returning id)
let searchTitleDimmedTextColor self = msg_send ~self ~cmd:(selector "searchTitleDimmedTextColor") ~typ:(returning id)
let searchTitleLabelFont self = msg_send ~self ~cmd:(selector "searchTitleLabelFont") ~typ:(returning id)
let searchTitleLabelHighlightedFont self = msg_send ~self ~cmd:(selector "searchTitleLabelHighlightedFont") ~typ:(returning id)
let searchTitleSubtitleBaselineDistance self = msg_send ~self ~cmd:(selector "searchTitleSubtitleBaselineDistance") ~typ:(returning double)
let searchTitleTextColor self = msg_send ~self ~cmd:(selector "searchTitleTextColor") ~typ:(returning id)
let searchTitleTopBaselineDistance self = msg_send ~self ~cmd:(selector "searchTitleTopBaselineDistance") ~typ:(returning double)
let sectionHeaderNotTappableTextAttributes self = msg_send ~self ~cmd:(selector "sectionHeaderNotTappableTextAttributes") ~typ:(returning id)
let sharedAlbumCommentCardAlbumTitleFont self = msg_send ~self ~cmd:(selector "sharedAlbumCommentCardAlbumTitleFont") ~typ:(returning id)
let sharedAlbumCommentCardButtonFont self = msg_send ~self ~cmd:(selector "sharedAlbumCommentCardButtonFont") ~typ:(returning id)
let sharedAlbumCommentCardTextFont self = msg_send ~self ~cmd:(selector "sharedAlbumCommentCardTextFont") ~typ:(returning id)
let sharedAlbumCommentCardTitleFont self = msg_send ~self ~cmd:(selector "sharedAlbumCommentCardTitleFont") ~typ:(returning id)
let textBlockBelowArtSubTitleTextAttributes self = msg_send ~self ~cmd:(selector "textBlockBelowArtSubTitleTextAttributes") ~typ:(returning id)
let textBlockBelowArtTitleEmphasizedTextAttributes self = msg_send ~self ~cmd:(selector "textBlockBelowArtTitleEmphasizedTextAttributes") ~typ:(returning id)
let textBlockBelowArtTitleTextAttributes self = msg_send ~self ~cmd:(selector "textBlockBelowArtTitleTextAttributes") ~typ:(returning id)
let themeImagePrefix self = msg_send ~self ~cmd:(selector "themeImagePrefix") ~typ:(returning id)
let tintColorForBarStyle x self = msg_send ~self ~cmd:(selector "tintColorForBarStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let toolbarAirPlayButtonColor self = msg_send ~self ~cmd:(selector "toolbarAirPlayButtonColor") ~typ:(returning id)
let toolbarCommentsHiddenButtonImageColor self = msg_send ~self ~cmd:(selector "toolbarCommentsHiddenButtonImageColor") ~typ:(returning id)
let toolbarCommentsHiddenButtonTextAttributes self = msg_send ~self ~cmd:(selector "toolbarCommentsHiddenButtonTextAttributes") ~typ:(returning id)
let toolbarCommentsShownButtonImageColor self = msg_send ~self ~cmd:(selector "toolbarCommentsShownButtonImageColor") ~typ:(returning id)
let toolbarCommentsShownButtonTextAttributes self = msg_send ~self ~cmd:(selector "toolbarCommentsShownButtonTextAttributes") ~typ:(returning id)
let topLevelNavigationBarBackButtonBackgroundImageForState x ~barMetrics self = msg_send ~self ~cmd:(selector "topLevelNavigationBarBackButtonBackgroundImageForState:barMetrics:") ~typ:(ullong @-> llong @-> returning id) (ULLong.of_int x) (LLong.of_int barMetrics)
let topLevelNavigationBarButtonBackgroundImageForState x ~barMetrics self = msg_send ~self ~cmd:(selector "topLevelNavigationBarButtonBackgroundImageForState:barMetrics:") ~typ:(ullong @-> llong @-> returning id) (ULLong.of_int x) (LLong.of_int barMetrics)
let topLevelNavigationBarButtonTintColor self = msg_send ~self ~cmd:(selector "topLevelNavigationBarButtonTintColor") ~typ:(returning id)
let topLevelNavigationBarButtonTitlePositionAdjustmentforBarMetrics x self = msg_send_stret ~self ~cmd:(selector "topLevelNavigationBarButtonTitlePositionAdjustmentforBarMetrics:") ~typ:(llong @-> returning UIOffset.t) ~return_type:UIOffset.t (LLong.of_int x)
let topLevelNavigationBarButtonTitleTextAttributesForState x self = msg_send ~self ~cmd:(selector "topLevelNavigationBarButtonTitleTextAttributesForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let topLevelNavigationBarDoneButtonBackgroundImageForState x ~barMetrics self = msg_send ~self ~cmd:(selector "topLevelNavigationBarDoneButtonBackgroundImageForState:barMetrics:") ~typ:(ullong @-> llong @-> returning id) (ULLong.of_int x) (LLong.of_int barMetrics)
let topLevelNavigationBarDoneButtonTitleTextAttributesForState x self = msg_send ~self ~cmd:(selector "topLevelNavigationBarDoneButtonTitleTextAttributesForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let topLevelStatusBarStyle self = msg_send ~self ~cmd:(selector "topLevelStatusBarStyle") ~typ:(returning llong)
let topToolbarToolLabelButtonColor self = msg_send ~self ~cmd:(selector "topToolbarToolLabelButtonColor") ~typ:(returning id)
let topToolbarToolLabelFont self = msg_send ~self ~cmd:(selector "topToolbarToolLabelFont") ~typ:(returning id)
let videoEditingBackgroundColor self = msg_send ~self ~cmd:(selector "videoEditingBackgroundColor") ~typ:(returning id)
let videoEditingToolbarButtonNormalFont self = msg_send ~self ~cmd:(selector "videoEditingToolbarButtonNormalFont") ~typ:(returning id)
let videoEditingToolbarDestructiveButtonColor self = msg_send ~self ~cmd:(selector "videoEditingToolbarDestructiveButtonColor") ~typ:(returning id)
let videoEditingToolbarMainButtonColor self = msg_send ~self ~cmd:(selector "videoEditingToolbarMainButtonColor") ~typ:(returning id)
let videoEditingToolbarSecondaryButtonColor self = msg_send ~self ~cmd:(selector "videoEditingToolbarSecondaryButtonColor") ~typ:(returning id)
let videoEditingToolbarToolButtonColor self = msg_send ~self ~cmd:(selector "videoEditingToolbarToolButtonColor") ~typ:(returning id)
let videoPaletteBottomMargin self = msg_send ~self ~cmd:(selector "videoPaletteBottomMargin") ~typ:(returning double)
let videoPaletteSideMargin self = msg_send ~self ~cmd:(selector "videoPaletteSideMargin") ~typ:(returning double)
let videoScrubberTileBackgroundColor self = msg_send ~self ~cmd:(selector "videoScrubberTileBackgroundColor") ~typ:(returning id)