(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phtextfeature?language=objc}PHTextFeature} *)

let fetchTextFeaturesByAssetLocalIdentifierForAssets x self = msg_send ~self ~cmd:(selector "fetchTextFeaturesByAssetLocalIdentifierForAssets:") ~typ:(id @-> returning id) x
let stringForOrigin x self = msg_send ~self ~cmd:(selector "stringForOrigin:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let stringForType x self = msg_send ~self ~cmd:(selector "stringForType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let textFeatureWithData x self = msg_send ~self ~cmd:(selector "textFeatureWithData:") ~typ:(id @-> returning id) x
let textFeatureWithType x ~string_ ~weight ~origin self = msg_send ~self ~cmd:(selector "textFeatureWithType:string:weight:origin:") ~typ:(llong @-> id @-> float @-> ullong @-> returning id) (LLong.of_int x) string_ weight (ULLong.of_int origin)