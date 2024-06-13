(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puvideoplayerview?language=objc}PUVideoPlayerView} *)

let allowsEdgeAntialiasing self = msg_send ~self ~cmd:(selector "allowsEdgeAntialiasing") ~typ:(returning bool)
let configureWithAVPlayer x self = msg_send ~self ~cmd:(selector "configureWithAVPlayer:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let generateSnapshotImage self = msg_send ~self ~cmd:(selector "generateSnapshotImage") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isDisplayingPlaceholder self = msg_send ~self ~cmd:(selector "isDisplayingPlaceholder") ~typ:(returning bool)
let isDisplayingVideo self = msg_send ~self ~cmd:(selector "isDisplayingVideo") ~typ:(returning bool)
let isReadyForVideoDisplay self = msg_send ~self ~cmd:(selector "isReadyForVideoDisplay") ~typ:(returning bool)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let placeholderImage self = msg_send ~self ~cmd:(selector "placeholderImage") ~typ:(returning id)
let placeholderImageContentsRect self = msg_send ~self ~cmd:(selector "placeholderImageContentsRect") ~typ:(returning CGRect.t)
let setAllowsEdgeAntialiasing x self = msg_send ~self ~cmd:(selector "setAllowsEdgeAntialiasing:") ~typ:(bool @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setIsDisplayingPlaceholder x self = msg_send ~self ~cmd:(selector "setIsDisplayingPlaceholder:") ~typ:(bool @-> returning void) x
let setIsDisplayingVideo x self = msg_send ~self ~cmd:(selector "setIsDisplayingVideo:") ~typ:(bool @-> returning void) x
let setIsReadyForVideoDisplay x self = msg_send ~self ~cmd:(selector "setIsReadyForVideoDisplay:") ~typ:(bool @-> returning void) x
let setPlaceholderImage x self = msg_send ~self ~cmd:(selector "setPlaceholderImage:") ~typ:(id @-> returning void) x
let setPlaceholderImageContentsRect x self = msg_send ~self ~cmd:(selector "setPlaceholderImageContentsRect:") ~typ:(CGRect.t @-> returning void) x
let setVideoViewContentMode x self = msg_send ~self ~cmd:(selector "setVideoViewContentMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let videoViewContentMode self = msg_send ~self ~cmd:(selector "videoViewContentMode") ~typ:(returning ullong)