(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipickertableviewtitledcell?language=objc}UIPickerTableViewTitledCell} *)

let self = get_class "UIPickerTableViewTitledCell"

let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning id)
let initWithStyle x ~reuseIdentifier ~textColor ~forceTextAlignmentCentered self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:textColor:forceTextAlignmentCentered:") ~typ:(llong @-> id @-> id @-> bool @-> returning id) (LLong.of_int x) reuseIdentifier textColor forceTextAlignmentCentered
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)