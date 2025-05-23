(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uivideoeditorcontroller?language=objc}UIVideoEditorController} *)

let self = get_class "UIVideoEditorController"

let editVideoViewController x ~didFailWithError self = msg_send ~self ~cmd:(selector "editVideoViewController:didFailWithError:") ~typ:(id @-> id @-> returning void) x didFailWithError
let editVideoViewController' x ~didTrimVideoWithOptions self = msg_send ~self ~cmd:(selector "editVideoViewController:didTrimVideoWithOptions:") ~typ:(id @-> id @-> returning void) x didTrimVideoWithOptions
let editVideoViewControllerDidCancel x self = msg_send ~self ~cmd:(selector "editVideoViewControllerDidCancel:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setVideoMaximumDuration x self = msg_send ~self ~cmd:(selector "setVideoMaximumDuration:") ~typ:(double @-> returning void) x
let setVideoPath x self = msg_send ~self ~cmd:(selector "setVideoPath:") ~typ:(id @-> returning void) x
let setVideoQuality x self = msg_send ~self ~cmd:(selector "setVideoQuality:") ~typ:(llong @-> returning void) (LLong.of_int x)
let videoMaximumDuration self = msg_send ~self ~cmd:(selector "videoMaximumDuration") ~typ:(returning double)
let videoPath self = msg_send ~self ~cmd:(selector "videoPath") ~typ:(returning id)
let videoQuality self = msg_send ~self ~cmd:(selector "videoQuality") ~typ:(returning llong) |> LLong.to_int
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let viewWillUnload self = msg_send ~self ~cmd:(selector "viewWillUnload") ~typ:(returning void)