(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginrangehandle?language=objc}WKWebProcessPlugInRangeHandle} *)

let self = get_class "WKWebProcessPlugInRangeHandle"

let rangeHandleWithJSValue x ~inContext self = msg_send ~self ~cmd:(selector "rangeHandleWithJSValue:inContext:") ~typ:(id @-> id @-> returning id) x inContext