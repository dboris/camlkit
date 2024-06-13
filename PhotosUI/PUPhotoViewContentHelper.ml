(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotoviewcontenthelper?language=objc}PUPhotoViewContentHelper} *)

let animateCrossfadeToImage x self = msg_send ~self ~cmd:(selector "animateCrossfadeToImage:") ~typ:(id @-> returning void) x
let animatedImage self = msg_send ~self ~cmd:(selector "animatedImage") ~typ:(returning id)
let avalancheStackBackgroundColor self = msg_send ~self ~cmd:(selector "avalancheStackBackgroundColor") ~typ:(returning (ptr CGColor.t))
let avalancheStackView self = msg_send ~self ~cmd:(selector "avalancheStackView") ~typ:(returning id)
let avoidsImageViewIfPossible self = msg_send ~self ~cmd:(selector "avoidsImageViewIfPossible") ~typ:(returning bool)
let avoidsPhotoDecoration self = msg_send ~self ~cmd:(selector "avoidsPhotoDecoration") ~typ:(returning bool)
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let badgeContainerView self = msg_send ~self ~cmd:(selector "badgeContainerView") ~typ:(returning id)
(* let badgeInfo self = msg_send ~self ~cmd:(selector "badgeInfo") ~typ:(returning PXAssetBadgeInfo.t) *)
let badgeStyle self = msg_send ~self ~cmd:(selector "badgeStyle") ~typ:(returning llong)
let collectionTileLayoutTemplate self = msg_send ~self ~cmd:(selector "collectionTileLayoutTemplate") ~typ:(returning id)
let contentAlpha self = msg_send ~self ~cmd:(selector "contentAlpha") ~typ:(returning double)
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let contentViewDynamicUserInterfaceTraitDidChange self = msg_send ~self ~cmd:(selector "contentViewDynamicUserInterfaceTraitDidChange") ~typ:(returning void)
let contentViewSizeThatFits x self = msg_send ~self ~cmd:(selector "contentViewSizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let continuousCorners self = msg_send ~self ~cmd:(selector "continuousCorners") ~typ:(returning bool)
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let cornersToRound self = msg_send ~self ~cmd:(selector "cornersToRound") ~typ:(returning ullong)
let customPaddingForBadgeElements self = msg_send ~self ~cmd:(selector "customPaddingForBadgeElements") ~typ:(returning CGSize.t)
let darkContentOverlay self = msg_send ~self ~cmd:(selector "darkContentOverlay") ~typ:(returning id)
let darkContentOverlayAlpha self = msg_send ~self ~cmd:(selector "darkContentOverlayAlpha") ~typ:(returning double)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let featureSpec self = msg_send ~self ~cmd:(selector "featureSpec") ~typ:(returning id)
let fillMode self = msg_send ~self ~cmd:(selector "fillMode") ~typ:(returning llong)
let flattensBadgeView self = msg_send ~self ~cmd:(selector "flattensBadgeView") ~typ:(returning bool)
let imageContentFrame self = msg_send ~self ~cmd:(selector "imageContentFrame") ~typ:(returning CGRect.t)
let imageContentFrameForBounds x self = msg_send ~self ~cmd:(selector "imageContentFrameForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let imageTransform self = msg_send ~self ~cmd:(selector "imageTransform") ~typ:(returning CGAffineTransform.t)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithContentView x self = msg_send ~self ~cmd:(selector "initWithContentView:") ~typ:(id @-> returning id) x
let isAnimatingRoundedCorners self = msg_send ~self ~cmd:(selector "isAnimatingRoundedCorners") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let isImageViewEdgeAntialiasingEnabled self = msg_send ~self ~cmd:(selector "isImageViewEdgeAntialiasingEnabled") ~typ:(returning bool)
let isLivePhotoHidden self = msg_send ~self ~cmd:(selector "isLivePhotoHidden") ~typ:(returning bool)
let isTextBannerVisible self = msg_send ~self ~cmd:(selector "isTextBannerVisible") ~typ:(returning bool)
let layoutSubviewsOfContentView self = msg_send ~self ~cmd:(selector "layoutSubviewsOfContentView") ~typ:(returning void)
let livePhoto self = msg_send ~self ~cmd:(selector "livePhoto") ~typ:(returning id)
let livePhotoView self = msg_send ~self ~cmd:(selector "livePhotoView") ~typ:(returning id)
let livePhotoView' x ~willBeginPlaybackWithStyle self = msg_send ~self ~cmd:(selector "livePhotoView:willBeginPlaybackWithStyle:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int willBeginPlaybackWithStyle)
let loopingPlaybackAllowed self = msg_send ~self ~cmd:(selector "loopingPlaybackAllowed") ~typ:(returning bool)
let loopingVideoAsset self = msg_send ~self ~cmd:(selector "loopingVideoAsset") ~typ:(returning id)
let needsAvalancheStack self = msg_send ~self ~cmd:(selector "needsAvalancheStack") ~typ:(returning bool)
let overlayColor self = msg_send ~self ~cmd:(selector "overlayColor") ~typ:(returning id)
let photoDecoration self = msg_send ~self ~cmd:(selector "photoDecoration") ~typ:(returning id)
let photoDecorationBorderViewFrameForImageContentFrame x self = msg_send ~self ~cmd:(selector "photoDecorationBorderViewFrameForImageContentFrame:") ~typ:(CGRect.t @-> returning CGRect.t) x
let photoImage self = msg_send ~self ~cmd:(selector "photoImage") ~typ:(returning id)
let photoImageView self = msg_send ~self ~cmd:(selector "photoImageView") ~typ:(returning id)
let photoSize self = msg_send ~self ~cmd:(selector "photoSize") ~typ:(returning CGSize.t)
let placeHolderImage self = msg_send ~self ~cmd:(selector "placeHolderImage") ~typ:(returning id)
let providesVisualFeedbackOnPress self = msg_send ~self ~cmd:(selector "providesVisualFeedbackOnPress") ~typ:(returning bool)
let roundedCornerOverlayView self = msg_send ~self ~cmd:(selector "roundedCornerOverlayView") ~typ:(returning id)
let setAnimatedImage x self = msg_send ~self ~cmd:(selector "setAnimatedImage:") ~typ:(id @-> returning void) x
let setAnimatingRoundedCorners x self = msg_send ~self ~cmd:(selector "setAnimatingRoundedCorners:") ~typ:(bool @-> returning void) x
let setAvalancheStackBackgroundColor x self = msg_send ~self ~cmd:(selector "setAvalancheStackBackgroundColor:") ~typ:((ptr CGColor.t) @-> returning void) x
let setAvalancheStackView x self = msg_send ~self ~cmd:(selector "setAvalancheStackView:") ~typ:(id @-> returning void) x
let setAvoidsImageViewIfPossible x self = msg_send ~self ~cmd:(selector "setAvoidsImageViewIfPossible:") ~typ:(bool @-> returning void) x
let setAvoidsPhotoDecoration x self = msg_send ~self ~cmd:(selector "setAvoidsPhotoDecoration:") ~typ:(bool @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
(* let setBadgeInfo x self = msg_send ~self ~cmd:(selector "setBadgeInfo:") ~typ:(PXAssetBadgeInfo.t @-> returning void) x *)
let setBadgeStyle x self = msg_send ~self ~cmd:(selector "setBadgeStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCollectionTileLayoutTemplate x self = msg_send ~self ~cmd:(selector "setCollectionTileLayoutTemplate:") ~typ:(id @-> returning void) x
let setContentAlpha x self = msg_send ~self ~cmd:(selector "setContentAlpha:") ~typ:(double @-> returning void) x
let setContinuousCorners x self = msg_send ~self ~cmd:(selector "setContinuousCorners:") ~typ:(bool @-> returning void) x
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning void) x
let setCornerRadius' x ~cornersToRound ~useOverlay ~overlayColor ~continuousCorners self = msg_send ~self ~cmd:(selector "setCornerRadius:cornersToRound:useOverlay:overlayColor:continuousCorners:") ~typ:(double @-> ullong @-> bool @-> id @-> bool @-> returning void) x (ULLong.of_int cornersToRound) useOverlay overlayColor continuousCorners
let setCornersToRound x self = msg_send ~self ~cmd:(selector "setCornersToRound:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setCustomPaddingForBadgeElements x self = msg_send ~self ~cmd:(selector "setCustomPaddingForBadgeElements:") ~typ:(CGSize.t @-> returning void) x
let setDarkContentOverlay x self = msg_send ~self ~cmd:(selector "setDarkContentOverlay:") ~typ:(id @-> returning void) x
let setDarkContentOverlayAlpha x self = msg_send ~self ~cmd:(selector "setDarkContentOverlayAlpha:") ~typ:(double @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFeatureSpec x self = msg_send ~self ~cmd:(selector "setFeatureSpec:") ~typ:(id @-> returning void) x
let setFillMode x self = msg_send ~self ~cmd:(selector "setFillMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFlattensBadgeView x self = msg_send ~self ~cmd:(selector "setFlattensBadgeView:") ~typ:(bool @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setImageTransform x self = msg_send ~self ~cmd:(selector "setImageTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let setImageViewEdgeAntialiasingEnabled x self = msg_send ~self ~cmd:(selector "setImageViewEdgeAntialiasingEnabled:") ~typ:(bool @-> returning void) x
let setLivePhoto x self = msg_send ~self ~cmd:(selector "setLivePhoto:") ~typ:(id @-> returning void) x
let setLivePhotoHidden x self = msg_send ~self ~cmd:(selector "setLivePhotoHidden:") ~typ:(bool @-> returning void) x
let setLivePhotoView x self = msg_send ~self ~cmd:(selector "setLivePhotoView:") ~typ:(id @-> returning void) x
let setLoopingPlaybackAllowed x self = msg_send ~self ~cmd:(selector "setLoopingPlaybackAllowed:") ~typ:(bool @-> returning void) x
let setLoopingVideoAsset x self = msg_send ~self ~cmd:(selector "setLoopingVideoAsset:") ~typ:(id @-> returning void) x
let setNeedsAvalancheStack x self = msg_send ~self ~cmd:(selector "setNeedsAvalancheStack:") ~typ:(bool @-> returning void) x
let setOverlayColor x self = msg_send ~self ~cmd:(selector "setOverlayColor:") ~typ:(id @-> returning void) x
let setPhotoDecoration x self = msg_send ~self ~cmd:(selector "setPhotoDecoration:") ~typ:(id @-> returning void) x
let setPhotoImage x self = msg_send ~self ~cmd:(selector "setPhotoImage:") ~typ:(id @-> returning void) x
let setPhotoImageView x self = msg_send ~self ~cmd:(selector "setPhotoImageView:") ~typ:(id @-> returning void) x
let setPhotoSize x self = msg_send ~self ~cmd:(selector "setPhotoSize:") ~typ:(CGSize.t @-> returning void) x
let setPlaceHolderImage x self = msg_send ~self ~cmd:(selector "setPlaceHolderImage:") ~typ:(id @-> returning void) x
let setRoundedCornerOverlayView x self = msg_send ~self ~cmd:(selector "setRoundedCornerOverlayView:") ~typ:(id @-> returning void) x
let setShouldPrepareForPlayback x self = msg_send ~self ~cmd:(selector "setShouldPrepareForPlayback:") ~typ:(bool @-> returning void) x
let setShowsLivePhoto x self = msg_send ~self ~cmd:(selector "setShowsLivePhoto:") ~typ:(bool @-> returning void) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning void) x
let setTextBannerVisible x self = msg_send ~self ~cmd:(selector "setTextBannerVisible:") ~typ:(bool @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setTitleFontName x self = msg_send ~self ~cmd:(selector "setTitleFontName:") ~typ:(id @-> returning void) x
let setTransitionSnapshotView x self = msg_send ~self ~cmd:(selector "setTransitionSnapshotView:") ~typ:(id @-> returning void) x
let setUseOverlay x self = msg_send ~self ~cmd:(selector "setUseOverlay:") ~typ:(bool @-> returning void) x
let shouldPrepareForPlayback self = msg_send ~self ~cmd:(selector "shouldPrepareForPlayback") ~typ:(returning bool)
let showsLivePhoto self = msg_send ~self ~cmd:(selector "showsLivePhoto") ~typ:(returning bool)
let startPlaybackWithStyle x self = msg_send ~self ~cmd:(selector "startPlaybackWithStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let stopPlayback self = msg_send ~self ~cmd:(selector "stopPlayback") ~typ:(returning void)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let textBannerView self = msg_send ~self ~cmd:(selector "textBannerView") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titleFontName self = msg_send ~self ~cmd:(selector "titleFontName") ~typ:(returning id)
let transitionSnapshotView self = msg_send ~self ~cmd:(selector "transitionSnapshotView") ~typ:(returning id)
let updatePhotoImageWithoutReconfiguring x self = msg_send ~self ~cmd:(selector "updatePhotoImageWithoutReconfiguring:") ~typ:(id @-> returning void) x
let useOverlay self = msg_send ~self ~cmd:(selector "useOverlay") ~typ:(returning bool)