(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlgazetteer?language=objc}NLGazetteer} *)

let gazetteerWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "gazetteerWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let gazetteerWithData x ~error self = msg_send ~self ~cmd:(selector "gazetteerWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let gazetteerWithMLModel x ~error self = msg_send ~self ~cmd:(selector "gazetteerWithMLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let writeGazetteerForDictionary x ~language ~toURL ~error self = msg_send ~self ~cmd:(selector "writeGazetteerForDictionary:language:toURL:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x language toURL error
let writeGazetteerMLModelForDictionary x ~language ~toURL ~options ~error self = msg_send ~self ~cmd:(selector "writeGazetteerMLModelForDictionary:language:toURL:options:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x language toURL options error