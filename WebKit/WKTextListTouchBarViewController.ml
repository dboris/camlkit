(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wktextlisttouchbarviewcontroller?language=objc}WKTextListTouchBarViewController} *)

let currentListType self = msg_send ~self ~cmd:(selector "currentListType") ~typ:(returning int)
let didDestroyView self = msg_send ~self ~cmd:(selector "didDestroyView") ~typ:(returning void)
let initWithWebViewImpl x self = msg_send ~self ~cmd:(selector "initWithWebViewImpl:") ~typ:((ptr void) @-> returning id) x
let setCurrentListType x self = msg_send ~self ~cmd:(selector "setCurrentListType:") ~typ:(int @-> returning void) x