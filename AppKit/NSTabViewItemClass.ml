(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabviewitem?language=objc}NSTabViewItem} *)

let tabViewItemWithViewController x self = msg_send ~self ~cmd:(selector "tabViewItemWithViewController:") ~typ:(id @-> returning id) x