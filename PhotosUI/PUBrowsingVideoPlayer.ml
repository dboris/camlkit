(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsingvideoplayer?language=objc}PUBrowsingVideoPlayer} *)

let self = get_class "PUBrowsingVideoPlayer"

let activityCoordinatorQueuePosition self = msg_send ~self ~cmd:(selector "activityCoordinatorQueuePosition") ~typ:(returning ullong)
let alwaysRespectsMuteSwitch self = msg_send ~self ~cmd:(selector "alwaysRespectsMuteSwitch") ~typ:(returning bool)
let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let assetContentDidChange self = msg_send ~self ~cmd:(selector "assetContentDidChange") ~typ:(returning void)
let audioStatus self = msg_send ~self ~cmd:(selector "audioStatus") ~typ:(returning llong)
let avPlayer self = msg_send ~self ~cmd:(selector "avPlayer") ~typ:(returning id)
let currentChange self = msg_send ~self ~cmd:(selector "currentChange") ~typ:(returning id)
let currentTime self = msg_send ~self ~cmd:(selector "currentTime") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let desiredPlayState self = msg_send ~self ~cmd:(selector "desiredPlayState") ~typ:(returning llong)
let desiredSeekTime self = msg_send ~self ~cmd:(selector "desiredSeekTime") ~typ:(returning void)
let didPerformChanges self = msg_send ~self ~cmd:(selector "didPerformChanges") ~typ:(returning void)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning void)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAsset x ~mediaProvider self = msg_send ~self ~cmd:(selector "initWithAsset:mediaProvider:") ~typ:(id @-> id @-> returning id) x mediaProvider
let invalidateExistingPlayer self = msg_send ~self ~cmd:(selector "invalidateExistingPlayer") ~typ:(returning void)
let isActivated self = msg_send ~self ~cmd:(selector "isActivated") ~typ:(returning bool)
let isAtBeginning self = msg_send ~self ~cmd:(selector "isAtBeginning") ~typ:(returning bool)
let isAtEnd self = msg_send ~self ~cmd:(selector "isAtEnd") ~typ:(returning bool)
let isMuted self = msg_send ~self ~cmd:(selector "isMuted") ~typ:(returning bool)
let isPlayable self = msg_send ~self ~cmd:(selector "isPlayable") ~typ:(returning bool)
let isPlaybackDesired self = msg_send ~self ~cmd:(selector "isPlaybackDesired") ~typ:(returning bool)
let isPlayerLoadingAllowed self = msg_send ~self ~cmd:(selector "isPlayerLoadingAllowed") ~typ:(returning bool)
let isPlayingAllowed self = msg_send ~self ~cmd:(selector "isPlayingAllowed") ~typ:(returning bool)
let isStalled self = msg_send ~self ~cmd:(selector "isStalled") ~typ:(returning bool)
let mediaProvider self = msg_send ~self ~cmd:(selector "mediaProvider") ~typ:(returning id)
let newViewModelChange self = msg_send ~self ~cmd:(selector "newViewModelChange") ~typ:(returning id)
let nextPlayerLoadingEnabledUpdateID self = msg_send ~self ~cmd:(selector "nextPlayerLoadingEnabledUpdateID") ~typ:(returning ullong)
let observable x ~didChange ~context self = msg_send ~self ~cmd:(selector "observable:didChange:context:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int didChange) context
let playState self = msg_send ~self ~cmd:(selector "playState") ~typ:(returning llong)
let playbackCoordinator self = msg_send ~self ~cmd:(selector "playbackCoordinator") ~typ:(returning id)
let playerItem self = msg_send ~self ~cmd:(selector "playerItem") ~typ:(returning id)
let registerChangeObserver x self = msg_send ~self ~cmd:(selector "registerChangeObserver:") ~typ:(id @-> returning void) x
let registerTimeObserver x self = msg_send ~self ~cmd:(selector "registerTimeObserver:") ~typ:(id @-> returning void) x
let registerVideoOutput x self = msg_send ~self ~cmd:(selector "registerVideoOutput:") ~typ:(id @-> returning void) x
let rewindExistingPlayer self = msg_send ~self ~cmd:(selector "rewindExistingPlayer") ~typ:(returning void)
let seekToTime x ~completionHandler self = msg_send ~self ~cmd:(selector "seekToTime:completionHandler:") ~typ:(void @-> (ptr void) @-> returning void) x completionHandler
let seekToTime' x ~toleranceBefore ~toleranceAfter ~completionHandler self = msg_send ~self ~cmd:(selector "seekToTime:toleranceBefore:toleranceAfter:completionHandler:") ~typ:(void @-> void @-> void @-> (ptr void) @-> returning void) x toleranceBefore toleranceAfter completionHandler
let setActivated x self = msg_send ~self ~cmd:(selector "setActivated:") ~typ:(bool @-> returning void) x
let setActivityCoordinatorQueuePosition x self = msg_send ~self ~cmd:(selector "setActivityCoordinatorQueuePosition:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAlwaysRespectsMuteSwitch x self = msg_send ~self ~cmd:(selector "setAlwaysRespectsMuteSwitch:") ~typ:(bool @-> returning void) x
let setAsset x self = msg_send ~self ~cmd:(selector "setAsset:") ~typ:(id @-> returning void) x
let setDesiredPlayState x self = msg_send ~self ~cmd:(selector "setDesiredPlayState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDesiredSeekTime x self = msg_send ~self ~cmd:(selector "setDesiredSeekTime:") ~typ:(void @-> returning void) x
let setMuted x self = msg_send ~self ~cmd:(selector "setMuted:") ~typ:(bool @-> returning void) x
let setNextPlayerLoadingEnabledUpdateID x self = msg_send ~self ~cmd:(selector "setNextPlayerLoadingEnabledUpdateID:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPlayerLoadingDisabled x ~forReason self = msg_send ~self ~cmd:(selector "setPlayerLoadingDisabled:forReason:") ~typ:(bool @-> id @-> returning void) x forReason
let setPlayingDisabled x ~forReason self = msg_send ~self ~cmd:(selector "setPlayingDisabled:forReason:") ~typ:(bool @-> id @-> returning void) x forReason
let setShouldFadeNextVolumeChange x self = msg_send ~self ~cmd:(selector "setShouldFadeNextVolumeChange:") ~typ:(bool @-> returning void) x
let setShouldLoadVideoSession x self = msg_send ~self ~cmd:(selector "setShouldLoadVideoSession:") ~typ:(bool @-> returning void) x
let setShouldPreloadVideoContent x self = msg_send ~self ~cmd:(selector "setShouldPreloadVideoContent:") ~typ:(bool @-> returning void) x
let setShouldRegisterForPlayback x self = msg_send ~self ~cmd:(selector "setShouldRegisterForPlayback:") ~typ:(bool @-> returning void) x
let setVideoSession x self = msg_send ~self ~cmd:(selector "setVideoSession:") ~typ:(id @-> returning void) x
let setVolume x self = msg_send ~self ~cmd:(selector "setVolume:") ~typ:(float @-> returning void) x
let shouldFadeNextVolumeChange self = msg_send ~self ~cmd:(selector "shouldFadeNextVolumeChange") ~typ:(returning bool)
let shouldLoadVideoSession self = msg_send ~self ~cmd:(selector "shouldLoadVideoSession") ~typ:(returning bool)
let shouldPreloadVideoContent self = msg_send ~self ~cmd:(selector "shouldPreloadVideoContent") ~typ:(returning bool)
let shouldRegisterForPlayback self = msg_send ~self ~cmd:(selector "shouldRegisterForPlayback") ~typ:(returning bool)
let timeObservers self = msg_send ~self ~cmd:(selector "timeObservers") ~typ:(returning id)
let unregisterChangeObserver x self = msg_send ~self ~cmd:(selector "unregisterChangeObserver:") ~typ:(id @-> returning void) x
let unregisterTimeObserver x self = msg_send ~self ~cmd:(selector "unregisterTimeObserver:") ~typ:(id @-> returning void) x
let unregisterVideoOutput x self = msg_send ~self ~cmd:(selector "unregisterVideoOutput:") ~typ:(id @-> returning void) x
let videoOutputs self = msg_send ~self ~cmd:(selector "videoOutputs") ~typ:(returning id)
let videoSession self = msg_send ~self ~cmd:(selector "videoSession") ~typ:(returning id)
let videoSessionAudioSessionOutputVolumeDidChange x ~fromVolume ~toVolume self = msg_send ~self ~cmd:(selector "videoSessionAudioSessionOutputVolumeDidChange:fromVolume:toVolume:") ~typ:(id @-> float @-> float @-> returning void) x fromVolume toVolume
let videoSessionDidPlayToEnd x self = msg_send ~self ~cmd:(selector "videoSessionDidPlayToEnd:") ~typ:(id @-> returning void) x
let volume self = msg_send ~self ~cmd:(selector "volume") ~typ:(returning float)