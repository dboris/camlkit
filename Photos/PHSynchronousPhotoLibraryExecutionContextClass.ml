(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsynchronousphotolibraryexecutioncontext?language=objc}PHSynchronousPhotoLibraryExecutionContext} *)

let synchronousExecutionContext self = msg_send ~self ~cmd:(selector "synchronousExecutionContext") ~typ:(returning id)