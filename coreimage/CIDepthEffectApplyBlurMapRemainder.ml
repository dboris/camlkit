(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIDepthEffectApplyBlurMapRemainder"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputBackground self = msg_send ~self ~cmd:(selector "inputBackground") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputBackground x self = msg_send ~self ~cmd:(selector "setInputBackground:") ~typ:(id @-> returning (void)) x
let unifiedRenderingOutputImage x self = msg_send ~self ~cmd:(selector "unifiedRenderingOutputImage:") ~typ:(ptr void @-> returning (id)) x