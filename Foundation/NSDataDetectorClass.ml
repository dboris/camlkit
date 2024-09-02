(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdatadetector?language=objc}NSDataDetector} *)

let dataDetectorWithTypes x ~error self = msg_send ~self ~cmd:(selector "dataDetectorWithTypes:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)