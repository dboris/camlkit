(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puprogressindicatorview?language=objc}PUProgressIndicatorView} *)

let beginShowingProgressImmediately x ~animated self = msg_send ~self ~cmd:(selector "beginShowingProgressImmediately:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let beginShowingProgressWithDelay x ~animated self = msg_send ~self ~cmd:(selector "beginShowingProgressWithDelay:animated:") ~typ:(double @-> bool @-> returning void) x animated
let currentProgress self = msg_send ~self ~cmd:(selector "currentProgress") ~typ:(returning double)
let defaultProgressIndicatorDelay self = msg_send ~self ~cmd:(selector "defaultProgressIndicatorDelay") ~typ:(returning double)
let endShowingProgressImmediately x ~animated ~withCompletionHandler self = msg_send ~self ~cmd:(selector "endShowingProgressImmediately:animated:withCompletionHandler:") ~typ:(bool @-> bool @-> (ptr void) @-> returning void) x animated withCompletionHandler
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let isDeterminate self = msg_send ~self ~cmd:(selector "isDeterminate") ~typ:(returning bool)
let isShowingProgress self = msg_send ~self ~cmd:(selector "isShowingProgress") ~typ:(returning bool)
let isStyleCompactBackground self = msg_send ~self ~cmd:(selector "isStyleCompactBackground") ~typ:(returning bool)
let isStyleDark self = msg_send ~self ~cmd:(selector "isStyleDark") ~typ:(returning bool)
let localizedMessage self = msg_send ~self ~cmd:(selector "localizedMessage") ~typ:(returning id)
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(double @-> returning void) x
let setDeterminate x self = msg_send ~self ~cmd:(selector "setDeterminate:") ~typ:(bool @-> returning void) x
let setLocalizedMessage x self = msg_send ~self ~cmd:(selector "setLocalizedMessage:") ~typ:(id @-> returning void) x
let setShowsBackground x self = msg_send ~self ~cmd:(selector "setShowsBackground:") ~typ:(bool @-> returning void) x
let showsBackground self = msg_send ~self ~cmd:(selector "showsBackground") ~typ:(returning bool)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong)
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning void)