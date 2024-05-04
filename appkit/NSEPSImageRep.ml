(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSEPSImageRep"

module C = struct
  let canInitWithData x self = msg_send ~self ~cmd:(selector "canInitWithData:") ~typ:(id @-> returning (bool)) x
  let imageRepWithData x self = msg_send ~self ~cmd:(selector "imageRepWithData:") ~typ:(id @-> returning (id)) x
  let imageUnfilteredFileTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredFileTypes") ~typ:(returning (id))
  let imageUnfilteredPasteboardTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredPasteboardTypes") ~typ:(returning (id))
  let imageUnfilteredTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredTypes") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let _EPSRepresentation self = msg_send ~self ~cmd:(selector "EPSRepresentation") ~typ:(returning (id))
let boundingBox self = msg_send_stret ~self ~cmd:(selector "boundingBox") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let prepareGState self = msg_send ~self ~cmd:(selector "prepareGState") ~typ:(returning (void))