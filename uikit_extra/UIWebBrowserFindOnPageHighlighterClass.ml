(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebbrowserfindonpagehighlighter?language=objc}UIWebBrowserFindOnPageHighlighter} *)

let expandedRectsWouldIntersect x self = msg_send ~self ~cmd:(selector "expandedRectsWouldIntersect:") ~typ:(id @-> returning bool) x