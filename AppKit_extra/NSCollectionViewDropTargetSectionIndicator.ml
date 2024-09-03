(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscollectionviewdroptargetsectionindicator?language=objc}NSCollectionViewDropTargetSectionIndicator} *)

let self = get_class "NSCollectionViewDropTargetSectionIndicator"

let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)