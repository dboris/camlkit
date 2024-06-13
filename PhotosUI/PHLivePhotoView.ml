(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phlivephotoview?language=objc}PHLivePhotoView} *)

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let generateSnapshotImage self = msg_send ~self ~cmd:(selector "generateSnapshotImage") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isDisplayingPhoto self = msg_send ~self ~cmd:(selector "isDisplayingPhoto") ~typ:(returning bool)
let isMuted self = msg_send ~self ~cmd:(selector "isMuted") ~typ:(returning bool)
let livePhoto self = msg_send ~self ~cmd:(selector "livePhoto") ~typ:(returning id)
let livePhotoViewCanBeginInteractivePlayback x self = msg_send ~self ~cmd:(selector "livePhotoViewCanBeginInteractivePlayback:") ~typ:(id @-> returning bool) x
let observable x ~didChange ~context self = msg_send ~self ~cmd:(selector "observable:didChange:context:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int didChange) context
let overridePhoto self = msg_send ~self ~cmd:(selector "overridePhoto") ~typ:(returning (ptr CGImage.t))
let overrideSRLCompensationAmount self = msg_send ~self ~cmd:(selector "overrideSRLCompensationAmount") ~typ:(returning id)
let photoView self = msg_send ~self ~cmd:(selector "photoView") ~typ:(returning id)
let playbackGestureRecognizer self = msg_send ~self ~cmd:(selector "playbackGestureRecognizer") ~typ:(returning id)
let player self = msg_send ~self ~cmd:(selector "player") ~typ:(returning id)
let playerView self = msg_send ~self ~cmd:(selector "playerView") ~typ:(returning id)
let scaleAnchorOffset self = msg_send ~self ~cmd:(selector "scaleAnchorOffset") ~typ:(returning CGPoint.t)
let scrubbing self = msg_send ~self ~cmd:(selector "scrubbing") ~typ:(returning bool)
let seekTime self = msg_send ~self ~cmd:(selector "seekTime") ~typ:(returning void)
let setContentMode x self = msg_send ~self ~cmd:(selector "setContentMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setLivePhoto x self = msg_send ~self ~cmd:(selector "setLivePhoto:") ~typ:(id @-> returning void) x
let setMuted x self = msg_send ~self ~cmd:(selector "setMuted:") ~typ:(bool @-> returning void) x
let setOverridePhoto x self = msg_send ~self ~cmd:(selector "setOverridePhoto:") ~typ:((ptr CGImage.t) @-> returning void) x
let setOverrideSRLCompensationAmount x self = msg_send ~self ~cmd:(selector "setOverrideSRLCompensationAmount:") ~typ:(id @-> returning void) x
let setPhotoView x self = msg_send ~self ~cmd:(selector "setPhotoView:") ~typ:(id @-> returning void) x
let setPlayer x self = msg_send ~self ~cmd:(selector "setPlayer:") ~typ:(id @-> returning void) x
let setPlayerView x self = msg_send ~self ~cmd:(selector "setPlayerView:") ~typ:(id @-> returning void) x
let setScaleAnchorOffset x self = msg_send ~self ~cmd:(selector "setScaleAnchorOffset:") ~typ:(CGPoint.t @-> returning void) x
let setSeekTime x self = msg_send ~self ~cmd:(selector "setSeekTime:") ~typ:(void @-> returning void) x
let setShouldApplyTargetReadiness x self = msg_send ~self ~cmd:(selector "setShouldApplyTargetReadiness:") ~typ:(bool @-> returning void) x
let setShowsStatusBorder x self = msg_send ~self ~cmd:(selector "setShowsStatusBorder:") ~typ:(bool @-> returning void) x
let setTargetReadiness x self = msg_send ~self ~cmd:(selector "setTargetReadiness:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTrimmedTimeRange x self = msg_send ~self ~cmd:(selector "setTrimmedTimeRange:") ~typ:(void @-> returning void) x
let setVideoFilterUpdateCounter x self = msg_send ~self ~cmd:(selector "setVideoFilterUpdateCounter:") ~typ:(llong @-> returning void) (LLong.of_int x)
let shouldApplyTargetReadiness self = msg_send ~self ~cmd:(selector "shouldApplyTargetReadiness") ~typ:(returning bool)
let showsStatusBorder self = msg_send ~self ~cmd:(selector "showsStatusBorder") ~typ:(returning bool)
let startPlaybackWithStyle x self = msg_send ~self ~cmd:(selector "startPlaybackWithStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let stopPlayback self = msg_send ~self ~cmd:(selector "stopPlayback") ~typ:(returning void)
let targetReadiness self = msg_send ~self ~cmd:(selector "targetReadiness") ~typ:(returning llong)
let trimmedTimeRange self = msg_send ~self ~cmd:(selector "trimmedTimeRange") ~typ:(returning void)
let videoFilterUpdateCounter self = msg_send ~self ~cmd:(selector "videoFilterUpdateCounter") ~typ:(returning llong)