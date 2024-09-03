(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextfield?language=objc}NSTextField} *)

let editableTextFieldWithString x self = msg_send ~self ~cmd:(selector "editableTextFieldWithString:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let labelWithAttributedString x self = msg_send ~self ~cmd:(selector "labelWithAttributedString:") ~typ:(id @-> returning id) x
let labelWithString x self = msg_send ~self ~cmd:(selector "labelWithString:") ~typ:(id @-> returning id) x
let textFieldWithAttributedString x self = msg_send ~self ~cmd:(selector "textFieldWithAttributedString:") ~typ:(id @-> returning id) x
let textFieldWithString x self = msg_send ~self ~cmd:(selector "textFieldWithString:") ~typ:(id @-> returning id) x
let wrappingLabelWithString x self = msg_send ~self ~cmd:(selector "wrappingLabelWithString:") ~typ:(id @-> returning id) x
let wrappingTextFieldWithString x ~preferredMaxLayoutWidth self = msg_send ~self ~cmd:(selector "wrappingTextFieldWithString:preferredMaxLayoutWidth:") ~typ:(id @-> double @-> returning id) x preferredMaxLayoutWidth