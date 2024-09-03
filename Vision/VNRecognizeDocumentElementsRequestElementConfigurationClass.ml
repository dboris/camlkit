(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizedocumentelementsrequestelementconfiguration?language=objc}VNRecognizeDocumentElementsRequestElementConfiguration} *)

let newConfiguration self = msg_send ~self ~cmd:(selector "newConfiguration") ~typ:(returning id)