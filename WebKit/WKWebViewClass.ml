(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebview?language=objc}WKWebView} *)

let self = get_class "WKWebView"

let automaticallyNotifiesObserversOfUnderPageBackgroundColor self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfUnderPageBackgroundColor") ~typ:(returning bool)
let handlesURLScheme x self = msg_send ~self ~cmd:(selector "handlesURLScheme:") ~typ:(id @-> returning bool) x