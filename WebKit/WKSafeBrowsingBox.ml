(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksafebrowsingbox?language=objc}WKSafeBrowsingBox} *)

let self = get_class "WKSafeBrowsingBox"

let setSafeBrowsingBackgroundColor x self = msg_send ~self ~cmd:(selector "setSafeBrowsingBackgroundColor:") ~typ:(id @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)