(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextattachmentcellviewprovider?language=objc}NSTextAttachmentCellViewProvider} *)

let self = get_class "NSTextAttachmentCellViewProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTextAttachment x ~parentView ~textLayoutManager ~location self = msg_send ~self ~cmd:(selector "initWithTextAttachment:parentView:textLayoutManager:location:") ~typ:(id @-> id @-> id @-> id @-> returning id) x parentView textLayoutManager location
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let textAttachmentCell self = msg_send ~self ~cmd:(selector "textAttachmentCell") ~typ:(returning id)