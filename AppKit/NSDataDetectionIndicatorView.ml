(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdatadetectionindicatorview?language=objc}NSDataDetectionIndicatorView} *)

let self = get_class "NSDataDetectionIndicatorView"

let bindToTextView x ~forDataResult ~inRange self = msg_send ~self ~cmd:(selector "bindToTextView:forDataResult:inRange:") ~typ:(id @-> id @-> NSRange.t @-> returning void) x forDataResult inRange
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning void) x