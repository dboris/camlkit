(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/nsdocumentdifferencesize?language=objc}NSDocumentDifferenceSize} *)

let self = get_class "NSDocumentDifferenceSize"

let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let generationCount self = msg_send ~self ~cmd:(selector "generationCount") ~typ:(returning llong)
let setChangeCount x self = msg_send ~self ~cmd:(selector "setChangeCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setGenerationCount x self = msg_send ~self ~cmd:(selector "setGenerationCount:") ~typ:(llong @-> returning void) (LLong.of_int x)