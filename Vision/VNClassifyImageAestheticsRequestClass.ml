(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclassifyimageaestheticsrequest?language=objc}VNClassifyImageAestheticsRequest} *)

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let supportedPrivateRevisions self = msg_send ~self ~cmd:(selector "supportedPrivateRevisions") ~typ:(returning id)