(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspagelayout?language=objc}NSPageLayout} *)

let pageLayout self = msg_send ~self ~cmd:(selector "pageLayout") ~typ:(returning id)