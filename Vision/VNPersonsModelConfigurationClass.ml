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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpersonsmodelconfiguration?language=objc}VNPersonsModelConfiguration} *)

let self = get_class "VNPersonsModelConfiguration"

let maximumAllowableFaceprintsPerIdentity self = msg_send ~self ~cmd:(selector "maximumAllowableFaceprintsPerIdentity") ~typ:(returning ullong)
let maximumAllowableIdentities self = msg_send ~self ~cmd:(selector "maximumAllowableIdentities") ~typ:(returning ullong)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)