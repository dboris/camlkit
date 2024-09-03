(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkcontentworld?language=objc}WKContentWorld} *)

let defaultClientWorld self = msg_send ~self ~cmd:(selector "defaultClientWorld") ~typ:(returning id)
let pageWorld self = msg_send ~self ~cmd:(selector "pageWorld") ~typ:(returning id)
let worldWithName x self = msg_send ~self ~cmd:(selector "worldWithName:") ~typ:(id @-> returning id) x