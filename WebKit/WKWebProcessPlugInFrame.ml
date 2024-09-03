(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginframe?language=objc}WKWebProcessPlugInFrame} *)

let self = get_class "WKWebProcessPlugInFrame"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let appleTouchIconURLs self = msg_send ~self ~cmd:(selector "appleTouchIconURLs") ~typ:(returning id)
let childFrames self = msg_send ~self ~cmd:(selector "childFrames") ~typ:(returning id)
let containsAnyFormElements self = msg_send ~self ~cmd:(selector "containsAnyFormElements") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let faviconURLs self = msg_send ~self ~cmd:(selector "faviconURLs") ~typ:(returning id)
let handle self = msg_send ~self ~cmd:(selector "handle") ~typ:(returning id)
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let hitTest' x ~options self = msg_send ~self ~cmd:(selector "hitTest:options:") ~typ:(CGPoint.t @-> ullong @-> returning id) x (ULLong.of_int options)
let isMainFrame self = msg_send ~self ~cmd:(selector "isMainFrame") ~typ:(returning bool)
let jsContextForServiceWorkerWorld x self = msg_send ~self ~cmd:(selector "jsContextForServiceWorkerWorld:") ~typ:(id @-> returning id) x
let jsContextForWorld x self = msg_send ~self ~cmd:(selector "jsContextForWorld:") ~typ:(id @-> returning id) x
let jsNodeForNodeHandle x ~inWorld self = msg_send ~self ~cmd:(selector "jsNodeForNodeHandle:inWorld:") ~typ:(id @-> id @-> returning id) x inWorld
let jsRangeForRangeHandle x ~inWorld self = msg_send ~self ~cmd:(selector "jsRangeForRangeHandle:inWorld:") ~typ:(id @-> id @-> returning id) x inWorld