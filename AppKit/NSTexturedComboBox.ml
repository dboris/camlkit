(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstexturedcombobox?language=objc}NSTexturedComboBox} *)

let self = get_class "NSTexturedComboBox"

let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t)
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)