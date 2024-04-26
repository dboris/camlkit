(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizedText"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let boundingBoxForRange x ~error self = msg_send ~self ~cmd:(selector "boundingBoxForRange:error:") ~typ:(NSRange.t @-> ptr (id) @-> returning (id)) x error
let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (float))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let crOutput self = msg_send ~self ~cmd:(selector "crOutput") ~typ:(returning (id))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRequestRevision x ~_CRImageReaderOutput self = msg_send ~self ~cmd:(selector "initWithRequestRevision:CRImageReaderOutput:") ~typ:(ullong @-> id @-> returning (id)) x _CRImageReaderOutput
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning (ullong))
let setRequestRevision x self = msg_send ~self ~cmd:(selector "setRequestRevision:") ~typ:(ullong @-> returning (void)) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))