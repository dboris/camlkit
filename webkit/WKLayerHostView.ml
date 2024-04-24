(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKLayerHostView"

module Class = struct
  let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning (_Class))
end

let contextID self = msg_send ~self ~cmd:(selector "contextID") ~typ:(returning (uint))
let layerHost self = msg_send ~self ~cmd:(selector "layerHost") ~typ:(returning (id))
let setContextID x self = msg_send ~self ~cmd:(selector "setContextID:") ~typ:(uint @-> returning (void)) x