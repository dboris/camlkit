(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosfileprovideritemprovider?language=objc}PUPhotosFileProviderItemProvider} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let loadDataRepresentationForTypeIdentifier x ~completionHandler self = msg_send ~self ~cmd:(selector "loadDataRepresentationForTypeIdentifier:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let loadFileRepresentationForTypeIdentifier x ~completionHandler self = msg_send ~self ~cmd:(selector "loadFileRepresentationForTypeIdentifier:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let loadInPlaceFileRepresentationForTypeIdentifier x ~completionHandler self = msg_send ~self ~cmd:(selector "loadInPlaceFileRepresentationForTypeIdentifier:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let loadObjectOfClass x ~completionHandler self = msg_send ~self ~cmd:(selector "loadObjectOfClass:completionHandler:") ~typ:(_Class @-> (ptr void) @-> returning id) x completionHandler
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context