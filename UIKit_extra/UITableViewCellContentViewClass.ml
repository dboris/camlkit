(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewcellcontentview?language=objc}UITableViewCellContentView} *)

let classFallbacksForKeyedArchiver self = msg_send ~self ~cmd:(selector "classFallbacksForKeyedArchiver") ~typ:(returning id)