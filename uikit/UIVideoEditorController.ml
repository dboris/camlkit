(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIVideoEditorController"

module C = struct
  let canEditVideoAtPath x self = msg_send ~self ~cmd:(selector "canEditVideoAtPath:") ~typ:(id @-> returning (bool)) x
end

let editVideoViewController x ~didFailWithError self = msg_send ~self ~cmd:(selector "editVideoViewController:didFailWithError:") ~typ:(id @-> id @-> returning (void)) x didFailWithError
let editVideoViewController' x ~didTrimVideoWithOptions self = msg_send ~self ~cmd:(selector "editVideoViewController:didTrimVideoWithOptions:") ~typ:(id @-> id @-> returning (void)) x didTrimVideoWithOptions
let editVideoViewControllerDidCancel x self = msg_send ~self ~cmd:(selector "editVideoViewControllerDidCancel:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setVideoMaximumDuration x self = msg_send ~self ~cmd:(selector "setVideoMaximumDuration:") ~typ:(double @-> returning (void)) x
let setVideoPath x self = msg_send ~self ~cmd:(selector "setVideoPath:") ~typ:(id @-> returning (void)) x
let setVideoQuality x self = msg_send ~self ~cmd:(selector "setVideoQuality:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let videoMaximumDuration self = msg_send ~self ~cmd:(selector "videoMaximumDuration") ~typ:(returning (double))
let videoPath self = msg_send ~self ~cmd:(selector "videoPath") ~typ:(returning (id))
let videoQuality self = msg_send ~self ~cmd:(selector "videoQuality") ~typ:(returning (llong))
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning (void)) x
let viewWillUnload self = msg_send ~self ~cmd:(selector "viewWillUnload") ~typ:(returning (void))