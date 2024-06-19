(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrequestspecifier?language=objc}VNRequestSpecifier} *)

let self = get_class "VNRequestSpecifier"

let specifierForRequest x self = msg_send ~self ~cmd:(selector "specifierForRequest:") ~typ:(id @-> returning id) x
let specifierForRequestClass x ~revision ~error self = msg_send ~self ~cmd:(selector "specifierForRequestClass:revision:error:") ~typ:(_Class @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int revision) error
let specifierForRequestClassCode x ~revision ~error self = msg_send ~self ~cmd:(selector "specifierForRequestClassCode:revision:error:") ~typ:((ptr uint) @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int revision) error
let specifierForRequestClassName x ~revision ~error self = msg_send ~self ~cmd:(selector "specifierForRequestClassName:revision:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int revision) error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)