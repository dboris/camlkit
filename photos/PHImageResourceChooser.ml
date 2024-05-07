(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImageResourceChooser"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let allowHints self = msg_send ~self ~cmd:(selector "allowHints") ~typ:(returning (bool))
let behaviorSpec self = msg_send ~self ~cmd:(selector "behaviorSpec") ~typ:(returning (id))
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let desiredSize self = msg_send_stret ~self ~cmd:(selector "desiredSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let fallbackRequestedScaleIfPreferredResourceNotLocallyAvailable self = msg_send ~self ~cmd:(selector "fallbackRequestedScaleIfPreferredResourceNotLocallyAvailable") ~typ:(returning (double))
let initWithAsset x ~resourceHandler self = msg_send ~self ~cmd:(selector "initWithAsset:resourceHandler:") ~typ:(id @-> ptr void @-> returning (id)) x resourceHandler
let initWithChooserList x ~asset ~resourceHandler self = msg_send ~self ~cmd:(selector "initWithChooserList:asset:resourceHandler:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x asset resourceHandler
let isCloudSharedMode self = msg_send ~self ~cmd:(selector "isCloudSharedMode") ~typ:(returning (bool))
let loggingPrefix self = msg_send ~self ~cmd:(selector "loggingPrefix") ~typ:(returning (id))
let moveFirst self = msg_send ~self ~cmd:(selector "moveFirst") ~typ:(returning (void))
let presentNextQualifyingResource self = msg_send ~self ~cmd:(selector "presentNextQualifyingResource") ~typ:(returning (void))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let resourceHandler self = msg_send ~self ~cmd:(selector "resourceHandler") ~typ:(returning (ptr void))
let setAllowHints x self = msg_send ~self ~cmd:(selector "setAllowHints:") ~typ:(bool @-> returning (void)) x
let setBehaviorSpec x self = msg_send ~self ~cmd:(selector "setBehaviorSpec:") ~typ:(id @-> returning (void)) x
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning (void)) x
let setDesiredSize x self = msg_send ~self ~cmd:(selector "setDesiredSize:") ~typ:(CGSize.t @-> returning (void)) x
let setFallbackRequestedScaleIfPreferredResourceNotLocallyAvailable x self = msg_send ~self ~cmd:(selector "setFallbackRequestedScaleIfPreferredResourceNotLocallyAvailable:") ~typ:(double @-> returning (void)) x
let setIsCloudSharedMode x self = msg_send ~self ~cmd:(selector "setIsCloudSharedMode:") ~typ:(bool @-> returning (void)) x
let setLoggingPrefix x self = msg_send ~self ~cmd:(selector "setLoggingPrefix:") ~typ:(id @-> returning (void)) x
let setResourceHandler x self = msg_send ~self ~cmd:(selector "setResourceHandler:") ~typ:(ptr void @-> returning (void)) x