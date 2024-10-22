(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspickertouchbaritemview?language=objc}NSPickerTouchBarItemView} *)

let makeStandardActivatePopoverGestureRecognizer self = msg_send ~self ~cmd:(selector "makeStandardActivatePopoverGestureRecognizer") ~typ:(returning id)