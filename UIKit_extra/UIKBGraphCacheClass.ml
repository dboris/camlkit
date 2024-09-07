(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbgraphcache?language=objc}UIKBGraphCache} *)

let graphCacheForScreen x self = msg_send ~self ~cmd:(selector "graphCacheForScreen:") ~typ:(id @-> returning id) x