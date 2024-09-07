(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/nsdocumentdifferencesizetriple?language=objc}NSDocumentDifferenceSizeTriple} *)

let self = get_class "NSDocumentDifferenceSizeTriple"

let betweenPreservingPreviousVersionAndSaving self = msg_send ~self ~cmd:(selector "betweenPreservingPreviousVersionAndSaving") ~typ:(returning id)
let betweenPreviousSavingAndSaving self = msg_send ~self ~cmd:(selector "betweenPreviousSavingAndSaving") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dueToRecentChangesBeforeSaving self = msg_send ~self ~cmd:(selector "dueToRecentChangesBeforeSaving") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)