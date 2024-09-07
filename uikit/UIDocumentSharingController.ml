(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidocumentsharingcontroller?language=objc}UIDocumentSharingController} *)

let self = get_class "UIDocumentSharingController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithFileURL x self = msg_send ~self ~cmd:(selector "initWithFileURL:") ~typ:(id @-> returning id) x
let initWithFileURL' x ~error self = msg_send ~self ~cmd:(selector "initWithFileURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x