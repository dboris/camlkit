(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimanageddocument?language=objc}UIManagedDocument} *)

let additionalContentPathComponent self = msg_send ~self ~cmd:(selector "additionalContentPathComponent") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isPersistentStoreSynchronizedViaUbiquitousContentWithOptions x self = msg_send ~self ~cmd:(selector "isPersistentStoreSynchronizedViaUbiquitousContentWithOptions:") ~typ:(id @-> returning bool) x
let persistentStoreName self = msg_send ~self ~cmd:(selector "persistentStoreName") ~typ:(returning id)