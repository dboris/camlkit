(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caeagllayer?language=objc}CAEAGLLayer} *)

let self = get_class "CAEAGLLayer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let discardContents self = msg_send ~self ~cmd:(selector "discardContents") ~typ:(returning void)
let drawableProperties self = msg_send ~self ~cmd:(selector "drawableProperties") ~typ:(returning id)
let drawableTimeoutSeconds self = msg_send ~self ~cmd:(selector "drawableTimeoutSeconds") ~typ:(returning double)
let inputTime self = msg_send ~self ~cmd:(selector "inputTime") ~typ:(returning double)
let isAsynchronous self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning bool)
let isDrawableAvailable self = msg_send ~self ~cmd:(selector "isDrawableAvailable") ~typ:(returning bool)
let isDrawableAvailableInternal self = msg_send ~self ~cmd:(selector "isDrawableAvailableInternal") ~typ:(returning bool)
let layerDidBecomeVisible x self = msg_send ~self ~cmd:(selector "layerDidBecomeVisible:") ~typ:(bool @-> returning void) x
let lowLatency self = msg_send ~self ~cmd:(selector "lowLatency") ~typ:(returning bool)
let maximumDrawableCount self = msg_send ~self ~cmd:(selector "maximumDrawableCount") ~typ:(returning ullong)
let nativeWindow self = msg_send ~self ~cmd:(selector "nativeWindow") ~typ:(returning (ptr EAGLNativeWindowObject.t))
let presentsWithTransaction self = msg_send ~self ~cmd:(selector "presentsWithTransaction") ~typ:(returning bool)
let setAsynchronous x self = msg_send ~self ~cmd:(selector "setAsynchronous:") ~typ:(bool @-> returning void) x
let setDrawableProperties x self = msg_send ~self ~cmd:(selector "setDrawableProperties:") ~typ:(id @-> returning void) x
let setDrawableTimeoutSeconds x self = msg_send ~self ~cmd:(selector "setDrawableTimeoutSeconds:") ~typ:(double @-> returning void) x
let setInputTime x self = msg_send ~self ~cmd:(selector "setInputTime:") ~typ:(double @-> returning void) x
let setLowLatency x self = msg_send ~self ~cmd:(selector "setLowLatency:") ~typ:(bool @-> returning void) x
let setMaximumDrawableCount x self = msg_send ~self ~cmd:(selector "setMaximumDrawableCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPresentsWithTransaction x self = msg_send ~self ~cmd:(selector "setPresentsWithTransaction:") ~typ:(bool @-> returning void) x
let shouldArchiveValueForKey x self = msg_send ~self ~cmd:(selector "shouldArchiveValueForKey:") ~typ:(id @-> returning bool) x