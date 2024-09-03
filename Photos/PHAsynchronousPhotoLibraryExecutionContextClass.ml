(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phasynchronousphotolibraryexecutioncontext?language=objc}PHAsynchronousPhotoLibraryExecutionContext} *)

let asynchronousExecutionContext self = msg_send ~self ~cmd:(selector "asynchronousExecutionContext") ~typ:(returning id)