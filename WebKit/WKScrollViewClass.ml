(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkscrollview?language=objc}WKScrollView} *)

let self = get_class "WKScrollView"

let isCompatibleWithResponsiveScrolling self = msg_send ~self ~cmd:(selector "isCompatibleWithResponsiveScrolling") ~typ:(returning bool)