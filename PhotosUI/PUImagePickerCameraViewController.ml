(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puimagepickercameraviewcontroller?language=objc}PUImagePickerCameraViewController} *)

let captureOutput x ~didStartRecordingToOutputFileAtURL ~fromConnections self = msg_send ~self ~cmd:(selector "captureOutput:didStartRecordingToOutputFileAtURL:fromConnections:") ~typ:(id @-> id @-> id @-> returning void) x didStartRecordingToOutputFileAtURL fromConnections
let captureOutput' x ~didFinishRecordingToOutputFileAtURL ~fromConnections ~error self = msg_send ~self ~cmd:(selector "captureOutput:didFinishRecordingToOutputFileAtURL:fromConnections:error:") ~typ:(id @-> id @-> id @-> id @-> returning void) x didFinishRecordingToOutputFileAtURL fromConnections error
let cropOverlay x ~didFinishSaving self = msg_send ~self ~cmd:(selector "cropOverlay:didFinishSaving:") ~typ:(id @-> id @-> returning void) x didFinishSaving
let cropOverlayPause x self = msg_send ~self ~cmd:(selector "cropOverlayPause:") ~typ:(id @-> returning void) x
let cropOverlayPlay x self = msg_send ~self ~cmd:(selector "cropOverlayPlay:") ~typ:(id @-> returning void) x
let cropOverlayWasCancelled x self = msg_send ~self ~cmd:(selector "cropOverlayWasCancelled:") ~typ:(id @-> returning void) x
let cropOverlayWasOKed x self = msg_send ~self ~cmd:(selector "cropOverlayWasOKed:") ~typ:(id @-> returning void) x
let cropOverlayWasToggled x self = msg_send ~self ~cmd:(selector "cropOverlayWasToggled:") ~typ:(id @-> returning void) x
let initWithInitialImagePickerProperties x self = msg_send ~self ~cmd:(selector "initWithInitialImagePickerProperties:") ~typ:(id @-> returning id) x
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let photoTileViewControllerIsDisplayingLandscape x self = msg_send ~self ~cmd:(selector "photoTileViewControllerIsDisplayingLandscape:") ~typ:(id @-> returning bool) x
let videoViewCanBeginPlayback x self = msg_send ~self ~cmd:(selector "videoViewCanBeginPlayback:") ~typ:(id @-> returning bool) x
let videoViewDidBeginPlayback x self = msg_send ~self ~cmd:(selector "videoViewDidBeginPlayback:") ~typ:(id @-> returning void) x
let videoViewDidEndPlayback x ~didFinish self = msg_send ~self ~cmd:(selector "videoViewDidEndPlayback:didFinish:") ~typ:(id @-> bool @-> returning void) x didFinish
let videoViewDidPausePlayback x self = msg_send ~self ~cmd:(selector "videoViewDidPausePlayback:") ~typ:(id @-> returning void) x
let videoViewIsReadyToBeginPlayback x self = msg_send ~self ~cmd:(selector "videoViewIsReadyToBeginPlayback:") ~typ:(id @-> returning void) x
let videoViewScrubberYOrigin x ~forOrientation self = msg_send ~self ~cmd:(selector "videoViewScrubberYOrigin:forOrientation:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int forOrientation)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x