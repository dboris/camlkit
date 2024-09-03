(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phlivephotoeditingcontext?language=objc}PHLivePhotoEditingContext} *)

let errorWithUnderlyingError x self = msg_send ~self ~cmd:(selector "errorWithUnderlyingError:") ~typ:(id @-> returning id) x