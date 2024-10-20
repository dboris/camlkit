(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlgazetteer?language=objc}NLGazetteer} *)

let self = get_class "NLGazetteer"

let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithData x ~error self = msg_send ~self ~cmd:(selector "initWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithDictionary x ~language ~error self = msg_send ~self ~cmd:(selector "initWithDictionary:language:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x language error
let initWithMLModel x ~error self = msg_send ~self ~cmd:(selector "initWithMLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithNLModel x ~error self = msg_send ~self ~cmd:(selector "initWithNLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let labelForString x self = msg_send ~self ~cmd:(selector "labelForString:") ~typ:(id @-> returning id) x
let labels self = msg_send ~self ~cmd:(selector "labels") ~typ:(returning id)
let language self = msg_send ~self ~cmd:(selector "language") ~typ:(returning id)
let modelDescription self = msg_send ~self ~cmd:(selector "modelDescription") ~typ:(returning id)
let writeMLModelToURL x ~options ~error self = msg_send ~self ~cmd:(selector "writeMLModelToURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x options error