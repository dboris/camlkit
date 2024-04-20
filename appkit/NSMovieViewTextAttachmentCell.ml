(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewTextAttachmentCell

let _class_ = get_class "NSMovieViewTextAttachmentCell"

let initWithMovie x self = msg_send ~self ~cmd:(selector "initWithMovie:") ~typ:(id @-> returning (id)) x