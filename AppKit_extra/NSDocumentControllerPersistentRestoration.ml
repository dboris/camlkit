(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentcontrollerpersistentrestoration?language=objc}NSDocumentControllerPersistentRestoration} *)

let self = get_class "NSDocumentControllerPersistentRestoration"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let loadedDocument x ~forAutoID self = msg_send ~self ~cmd:(selector "loadedDocument:forAutoID:") ~typ:(id @-> uint @-> returning void) x forAutoID
let waitForDocumentWithAutoID x ~thenDo self = msg_send ~self ~cmd:(selector "waitForDocumentWithAutoID:thenDo:") ~typ:(uint @-> (ptr void) @-> returning bool) x thenDo
let windowsDidFinishRestoring self = msg_send ~self ~cmd:(selector "windowsDidFinishRestoring") ~typ:(returning void)