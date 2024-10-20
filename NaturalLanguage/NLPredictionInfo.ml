(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlpredictioninfo?language=objc}NLPredictionInfo} *)

let self = get_class "NLPredictionInfo"

let contextLength self = msg_send ~self ~cmd:(selector "contextLength") ~typ:(returning ullong) |> ULLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPrediction x ~probabilityInfo self = msg_send ~self ~cmd:(selector "initWithPrediction:probabilityInfo:") ~typ:(id @-> id @-> returning id) x probabilityInfo
let initWithPrediction1 x ~contextLength ~probabilityInfo self = msg_send ~self ~cmd:(selector "initWithPrediction:contextLength:probabilityInfo:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int contextLength) probabilityInfo
let initWithPrediction2 x ~tokenIDArray ~contextLength ~probabilityInfo self = msg_send ~self ~cmd:(selector "initWithPrediction:tokenIDArray:contextLength:probabilityInfo:") ~typ:(id @-> id @-> ullong @-> id @-> returning id) x tokenIDArray (ULLong.of_int contextLength) probabilityInfo
let initWithPrediction3 x ~tokenIDs ~length ~contextLength ~probabilityInfo self = msg_send ~self ~cmd:(selector "initWithPrediction:tokenIDs:length:contextLength:probabilityInfo:") ~typ:(id @-> (ptr uint) @-> ullong @-> ullong @-> id @-> returning id) x tokenIDs (ULLong.of_int length) (ULLong.of_int contextLength) probabilityInfo
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let prediction self = msg_send ~self ~cmd:(selector "prediction") ~typ:(returning id)
let probabilityInfo self = msg_send ~self ~cmd:(selector "probabilityInfo") ~typ:(returning id)
let tokenIDArray self = msg_send ~self ~cmd:(selector "tokenIDArray") ~typ:(returning id)
let tokenIDLength self = msg_send ~self ~cmd:(selector "tokenIDLength") ~typ:(returning ullong) |> ULLong.to_int
let tokenIDs self = msg_send ~self ~cmd:(selector "tokenIDs") ~typ:(returning (ptr uint))