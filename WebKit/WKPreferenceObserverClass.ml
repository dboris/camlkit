(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkpreferenceobserver?language=objc}WKPreferenceObserver} *)

let self = get_class "WKPreferenceObserver"

let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)