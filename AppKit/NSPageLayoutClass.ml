(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspagelayout?language=objc}NSPageLayout} *)

let pageLayout self = msg_send ~self ~cmd:(selector "pageLayout") ~typ:(returning id)