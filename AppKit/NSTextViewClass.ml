(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextview?language=objc}NSTextView} *)

let alwaysReferencesTextStorageStrongly self = msg_send ~self ~cmd:(selector "alwaysReferencesTextStorageStrongly") ~typ:(returning bool)
let defaultMenu self = msg_send ~self ~cmd:(selector "defaultMenu") ~typ:(returning id)
let fieldEditor self = msg_send ~self ~cmd:(selector "fieldEditor") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let keyPathsForValuesAffectingTouchBar self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingTouchBar") ~typ:(returning id)
let mapsDocumentColorForColorPickers self = msg_send ~self ~cmd:(selector "mapsDocumentColorForColorPickers") ~typ:(returning bool)
let registerForServices self = msg_send ~self ~cmd:(selector "registerForServices") ~typ:(returning void)
let scrollableDocumentContentTextView self = msg_send ~self ~cmd:(selector "scrollableDocumentContentTextView") ~typ:(returning id)
let scrollablePlainDocumentContentTextView self = msg_send ~self ~cmd:(selector "scrollablePlainDocumentContentTextView") ~typ:(returning id)
let scrollableTextView self = msg_send ~self ~cmd:(selector "scrollableTextView") ~typ:(returning id)
let stronglyReferencesTextStorage self = msg_send ~self ~cmd:(selector "stronglyReferencesTextStorage") ~typ:(returning bool)