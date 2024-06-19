(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatetorsoprintrequest?language=objc}VNCreateTorsoprintRequest} *)

let self = get_class "VNCreateTorsoprintRequest"

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let dependentRequestCompatibility self = msg_send ~self ~cmd:(selector "dependentRequestCompatibility") ~typ:(returning (ptr void))
let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let supportedPrivateRevisions self = msg_send ~self ~cmd:(selector "supportedPrivateRevisions") ~typ:(returning id)