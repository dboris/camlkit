(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksafebrowsingbox?language=objc}WKSafeBrowsingBox} *)

let setSafeBrowsingBackgroundColor x self = msg_send ~self ~cmd:(selector "setSafeBrowsingBackgroundColor:") ~typ:(id @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)