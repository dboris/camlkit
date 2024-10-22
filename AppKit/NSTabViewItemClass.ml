(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabviewitem?language=objc}NSTabViewItem} *)

let tabViewItemWithViewController x self = msg_send ~self ~cmd:(selector "tabViewItemWithViewController:") ~typ:(id @-> returning id) x