(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarcollectionviewitem?language=objc}NSToolbarCollectionViewItem} *)

let labelFont self = msg_send ~self ~cmd:(selector "labelFont") ~typ:(returning id)
let labelForPaletteLabelString x self = msg_send ~self ~cmd:(selector "labelForPaletteLabelString:") ~typ:(id @-> returning id) x