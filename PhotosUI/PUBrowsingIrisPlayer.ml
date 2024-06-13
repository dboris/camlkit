(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsingirisplayer?language=objc}PUBrowsingIrisPlayer} *)

let addPeriodicTimeObserverForInterval x ~queue ~usingBlock self = msg_send ~self ~cmd:(selector "addPeriodicTimeObserverForInterval:queue:usingBlock:") ~typ:(void @-> id @-> (ptr void) @-> returning id) x queue usingBlock
let allowLargeVitalityInset self = msg_send ~self ~cmd:(selector "allowLargeVitalityInset") ~typ:(returning bool)
let appIsInBackground self = msg_send ~self ~cmd:(selector "appIsInBackground") ~typ:(returning bool)
let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let cancelPendingSeeks self = msg_send ~self ~cmd:(selector "cancelPendingSeeks") ~typ:(returning void)
let currentChange self = msg_send ~self ~cmd:(selector "currentChange") ~typ:(returning id)
let currentItemDuration self = msg_send ~self ~cmd:(selector "currentItemDuration") ~typ:(returning void)
let currentPhotoTime self = msg_send ~self ~cmd:(selector "currentPhotoTime") ~typ:(returning void)
let currentVideoDuration self = msg_send ~self ~cmd:(selector "currentVideoDuration") ~typ:(returning void)
let currentlyDisplayedTimes self = msg_send ~self ~cmd:(selector "currentlyDisplayedTimes") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDetailedDescription self = msg_send ~self ~cmd:(selector "debugDetailedDescription") ~typ:(returning id)
let didPerformChanges self = msg_send ~self ~cmd:(selector "didPerformChanges") ~typ:(returning void)
let durationChangeHandler self = msg_send ~self ~cmd:(selector "durationChangeHandler") ~typ:(returning (ptr void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAsset x ~mediaProvider self = msg_send ~self ~cmd:(selector "initWithAsset:mediaProvider:") ~typ:(id @-> id @-> returning id) x mediaProvider
let isActivated self = msg_send ~self ~cmd:(selector "isActivated") ~typ:(returning bool)
let isContentLoadingRequestInProgress self = msg_send ~self ~cmd:(selector "isContentLoadingRequestInProgress") ~typ:(returning bool)
let isLivePhotoLoadingAllowed self = msg_send ~self ~cmd:(selector "isLivePhotoLoadingAllowed") ~typ:(returning bool)
let isLivePhotoPlaybackAllowed self = msg_send ~self ~cmd:(selector "isLivePhotoPlaybackAllowed") ~typ:(returning bool)
let isPlaying self = msg_send ~self ~cmd:(selector "isPlaying") ~typ:(returning bool)
let livePhoto self = msg_send ~self ~cmd:(selector "livePhoto") ~typ:(returning id)
let livePhotoLoadingDisablingReasons self = msg_send ~self ~cmd:(selector "livePhotoLoadingDisablingReasons") ~typ:(returning id)
let livePhotoPlaybackDisablingReasons self = msg_send ~self ~cmd:(selector "livePhotoPlaybackDisablingReasons") ~typ:(returning id)
let livePhotoRequestID self = msg_send ~self ~cmd:(selector "livePhotoRequestID") ~typ:(returning int)
let livePhotoRequestState self = msg_send ~self ~cmd:(selector "livePhotoRequestState") ~typ:(returning llong)
let loadingTarget self = msg_send ~self ~cmd:(selector "loadingTarget") ~typ:(returning llong)
let mediaProvider self = msg_send ~self ~cmd:(selector "mediaProvider") ~typ:(returning id)
let newViewModelChange self = msg_send ~self ~cmd:(selector "newViewModelChange") ~typ:(returning id)
let observable x ~didChange ~context self = msg_send ~self ~cmd:(selector "observable:didChange:context:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int didChange) context
let playPreviewHintWhenReady self = msg_send ~self ~cmd:(selector "playPreviewHintWhenReady") ~typ:(returning void)
let playRate self = msg_send ~self ~cmd:(selector "playRate") ~typ:(returning float)
let player self = msg_send ~self ~cmd:(selector "player") ~typ:(returning id)
let playerCreateIfNeeded self = msg_send ~self ~cmd:(selector "playerCreateIfNeeded") ~typ:(returning id)
let playerCurrentTime self = msg_send ~self ~cmd:(selector "playerCurrentTime") ~typ:(returning void)
let playerItem self = msg_send ~self ~cmd:(selector "playerItem") ~typ:(returning id)
let playerItemChangeHandler self = msg_send ~self ~cmd:(selector "playerItemChangeHandler") ~typ:(returning (ptr void))
let playerStatus self = msg_send ~self ~cmd:(selector "playerStatus") ~typ:(returning llong)
let registerChangeObserver x self = msg_send ~self ~cmd:(selector "registerChangeObserver:") ~typ:(id @-> returning void) x
let removeTimeObserver x self = msg_send ~self ~cmd:(selector "removeTimeObserver:") ~typ:(id @-> returning void) x
let scrubbingPhotoTime self = msg_send ~self ~cmd:(selector "scrubbingPhotoTime") ~typ:(returning void)
let seekCompletionHandler self = msg_send ~self ~cmd:(selector "seekCompletionHandler") ~typ:(returning (ptr void))
let setActivated x self = msg_send ~self ~cmd:(selector "setActivated:") ~typ:(bool @-> returning void) x
let setAppIsInBackground x self = msg_send ~self ~cmd:(selector "setAppIsInBackground:") ~typ:(bool @-> returning void) x
let setAsset x self = msg_send ~self ~cmd:(selector "setAsset:") ~typ:(id @-> returning void) x
let setCurrentlyDisplayedTimes x self = msg_send ~self ~cmd:(selector "setCurrentlyDisplayedTimes:") ~typ:(id @-> returning void) x
let setDurationChangeHandler x self = msg_send ~self ~cmd:(selector "setDurationChangeHandler:") ~typ:((ptr void) @-> returning void) x
let setIsLivePhotoPlaybackAllowed x self = msg_send ~self ~cmd:(selector "setIsLivePhotoPlaybackAllowed:") ~typ:(bool @-> returning void) x
let setLivePhoto x self = msg_send ~self ~cmd:(selector "setLivePhoto:") ~typ:(id @-> returning void) x
let setLivePhotoLoadingAllowed x self = msg_send ~self ~cmd:(selector "setLivePhotoLoadingAllowed:") ~typ:(bool @-> returning void) x
let setLivePhotoLoadingDisabled x ~forReason self = msg_send ~self ~cmd:(selector "setLivePhotoLoadingDisabled:forReason:") ~typ:(bool @-> id @-> returning void) x forReason
let setLivePhotoPlaybackDisabled x ~forReason self = msg_send ~self ~cmd:(selector "setLivePhotoPlaybackDisabled:forReason:") ~typ:(bool @-> id @-> returning void) x forReason
let setLivePhotoRequestID x self = msg_send ~self ~cmd:(selector "setLivePhotoRequestID:") ~typ:(int @-> returning void) x
let setLivePhotoRequestState x self = msg_send ~self ~cmd:(selector "setLivePhotoRequestState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLoadingTarget x self = msg_send ~self ~cmd:(selector "setLoadingTarget:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPlayerItemChangeHandler x self = msg_send ~self ~cmd:(selector "setPlayerItemChangeHandler:") ~typ:((ptr void) @-> returning void) x
let setPlaying x self = msg_send ~self ~cmd:(selector "setPlaying:") ~typ:(bool @-> returning void) x
let setScrubbingPhotoTime x ~completion self = msg_send ~self ~cmd:(selector "setScrubbingPhotoTime:completion:") ~typ:(void @-> (ptr void) @-> returning void) x completion
let setSeekCompletionHandler x self = msg_send ~self ~cmd:(selector "setSeekCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setStatusChangeHandler x self = msg_send ~self ~cmd:(selector "setStatusChangeHandler:") ~typ:((ptr void) @-> returning void) x
let setVideoPlayer x self = msg_send ~self ~cmd:(selector "setVideoPlayer:") ~typ:(id @-> returning void) x
let setVitalityTransform x ~limitingAllowed self = msg_send ~self ~cmd:(selector "setVitalityTransform:limitingAllowed:") ~typ:(void @-> bool @-> returning void) x limitingAllowed
let statusChangeHandler self = msg_send ~self ~cmd:(selector "statusChangeHandler") ~typ:(returning (ptr void))
let unloadLivePhoto self = msg_send ~self ~cmd:(selector "unloadLivePhoto") ~typ:(returning void)
let unregisterChangeObserver x self = msg_send ~self ~cmd:(selector "unregisterChangeObserver:") ~typ:(id @-> returning void) x
let videoPlayer self = msg_send ~self ~cmd:(selector "videoPlayer") ~typ:(returning id)
let videoScrubberController x ~seekToTime ~toleranceBefore ~toleranceAfter ~completionHandler self = msg_send ~self ~cmd:(selector "videoScrubberController:seekToTime:toleranceBefore:toleranceAfter:completionHandler:") ~typ:(id @-> void @-> void @-> void @-> (ptr void) @-> returning void) x seekToTime toleranceBefore toleranceAfter completionHandler
let vitalityTransform self = msg_send ~self ~cmd:(selector "vitalityTransform") ~typ:(returning void)