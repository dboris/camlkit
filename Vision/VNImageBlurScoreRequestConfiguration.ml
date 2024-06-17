(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageBlurScoreRequestConfiguration"

let blurDeterminationMethod self = msg_send ~self ~cmd:(selector "blurDeterminationMethod") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let maximumIntermediateSideLength self = msg_send ~self ~cmd:(selector "maximumIntermediateSideLength") ~typ:(returning (ullong))
let setBlurDeterminationMethod x self = msg_send ~self ~cmd:(selector "setBlurDeterminationMethod:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMaximumIntermediateSideLength x self = msg_send ~self ~cmd:(selector "setMaximumIntermediateSideLength:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)