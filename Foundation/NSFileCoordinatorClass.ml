(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilecoordinator?language=objc}NSFileCoordinator} *)

let addFilePresenter x self = msg_send ~self ~cmd:(selector "addFilePresenter:") ~typ:(id @-> returning void) x
let filePresenters self = msg_send ~self ~cmd:(selector "filePresenters") ~typ:(returning id)
let removeFilePresenter x self = msg_send ~self ~cmd:(selector "removeFilePresenter:") ~typ:(id @-> returning void) x