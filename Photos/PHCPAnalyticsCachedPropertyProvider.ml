(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcpanalyticscachedpropertyprovider?language=objc}PHCPAnalyticsCachedPropertyProvider} *)

let self = get_class "PHCPAnalyticsCachedPropertyProvider"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:") ~typ:(id @-> returning id) x
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let registerSystemProperties x self = msg_send ~self ~cmd:(selector "registerSystemProperties:") ~typ:(id @-> returning void) x