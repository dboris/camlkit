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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmpimagedescriptor?language=objc}VNMPImageDescriptor} *)

let self = get_class "VNMPImageDescriptor"

let currentVersion self = msg_send ~self ~cmd:(selector "currentVersion") ~typ:(returning ullong)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)