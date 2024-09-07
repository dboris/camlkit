(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisystemshellapplication?language=objc}UISystemShellApplication} *)

let self = get_class "UISystemShellApplication"

let canOpenURL x self = msg_send ~self ~cmd:(selector "canOpenURL:") ~typ:(id @-> returning bool) x
let handleDoubleHeightStatusBarTapWithStyleOverride x self = msg_send ~self ~cmd:(selector "handleDoubleHeightStatusBarTapWithStyleOverride:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let handleStatusBarHoverActionForRegion x self = msg_send ~self ~cmd:(selector "handleStatusBarHoverActionForRegion:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isFrontBoard self = msg_send ~self ~cmd:(selector "isFrontBoard") ~typ:(returning bool)
let isSuspended self = msg_send ~self ~cmd:(selector "isSuspended") ~typ:(returning bool)
let isSuspendedEventsOnly self = msg_send ~self ~cmd:(selector "isSuspendedEventsOnly") ~typ:(returning bool)
let isSuspendedUnderLock self = msg_send ~self ~cmd:(selector "isSuspendedUnderLock") ~typ:(returning bool)
let noteActiveInterfaceOrientationDidChangeToOrientation x ~willAnimateWithSettings ~fromOrientation self = msg_send ~self ~cmd:(selector "noteActiveInterfaceOrientationDidChangeToOrientation:willAnimateWithSettings:fromOrientation:") ~typ:(llong @-> id @-> llong @-> returning void) (LLong.of_int x) willAnimateWithSettings (LLong.of_int fromOrientation)
let noteActiveInterfaceOrientationWillChangeToOrientation x self = msg_send ~self ~cmd:(selector "noteActiveInterfaceOrientationWillChangeToOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let resetIdleTimerAndUndim self = msg_send ~self ~cmd:(selector "resetIdleTimerAndUndim") ~typ:(returning void)
let startupInterfaceOrientation self = msg_send ~self ~cmd:(selector "startupInterfaceOrientation") ~typ:(returning llong)