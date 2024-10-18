(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckstreamingassetappendcontext?language=objc}CKStreamingAssetAppendContext} *)

let requestToAppendSegmentData x ~uploadURL ~requestUUID ~offset self = msg_send ~self ~cmd:(selector "requestToAppendSegmentData:uploadURL:requestUUID:offset:") ~typ:(id @-> id @-> id @-> ullong @-> returning id) x uploadURL requestUUID (ULLong.of_int offset)