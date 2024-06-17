(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNBlurSignature"

module C = struct
  let computeBlurSignatureForGrayscaleImage x ~error self = msg_send ~self ~cmd:(selector "computeBlurSignatureForGrayscaleImage:error:") ~typ:(ptr void @-> ptr (id) @-> returning (id)) x error
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getSignatureData self = msg_send ~self ~cmd:(selector "getSignatureData") ~typ:(returning (ptr (void)))
let initWithSignatureData x self = msg_send ~self ~cmd:(selector "initWithSignatureData:") ~typ:(ptr (void) @-> returning (id)) x
let setSignatureData x self = msg_send ~self ~cmd:(selector "setSignatureData:") ~typ:(ptr (void) @-> returning (void)) x