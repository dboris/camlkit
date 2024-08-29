(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginframe?language=objc}WKWebProcessPlugInFrame} *)

let self = get_class "WKWebProcessPlugInFrame"

let lookUpFrameFromHandle x self = msg_send ~self ~cmd:(selector "lookUpFrameFromHandle:") ~typ:(id @-> returning id) x
let lookUpFrameFromJSContext x self = msg_send ~self ~cmd:(selector "lookUpFrameFromJSContext:") ~typ:(id @-> returning id) x