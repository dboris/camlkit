(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuiactivitydocumentmanager?language=objc}NSUIActivityDocumentManager} *)

let self = get_class "NSUIActivityDocumentManager"

let documentDidChangeFileType x self = msg_send ~self ~cmd:(selector "documentDidChangeFileType:") ~typ:(id @-> returning void) x
let documentDidChangeFileURL x self = msg_send ~self ~cmd:(selector "documentDidChangeFileURL:") ~typ:(id @-> returning void) x
let documentDidClose x self = msg_send ~self ~cmd:(selector "documentDidClose:") ~typ:(id @-> returning void) x
let documentDidOpen x self = msg_send ~self ~cmd:(selector "documentDidOpen:") ~typ:(id @-> returning void) x
let documentIsUbiquitous x self = msg_send ~self ~cmd:(selector "documentIsUbiquitous:") ~typ:(id @-> returning bool) x
let removeAutomaticUserActivityForDocument x self = msg_send ~self ~cmd:(selector "removeAutomaticUserActivityForDocument:") ~typ:(id @-> returning void) x
let updateAutomaticUserActivityForDocument x self = msg_send ~self ~cmd:(selector "updateAutomaticUserActivityForDocument:") ~typ:(id @-> returning void) x
let userActivityIsAutomaticForDocument x self = msg_send ~self ~cmd:(selector "userActivityIsAutomaticForDocument:") ~typ:(id @-> returning bool) x
let userActivityTypeForDocument x self = msg_send ~self ~cmd:(selector "userActivityTypeForDocument:") ~typ:(id @-> returning id) x