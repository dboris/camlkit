(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phlivephotoexportsessionoptions?language=objc}PHLivePhotoExportSessionOptions} *)

let self = get_class "PHLivePhotoExportSessionOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning llong)
let setFormat x self = msg_send ~self ~cmd:(selector "setFormat:") ~typ:(llong @-> returning void) (LLong.of_int x)