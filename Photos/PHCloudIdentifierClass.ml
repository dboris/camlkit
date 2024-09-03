(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcloudidentifier?language=objc}PHCloudIdentifier} *)

let notFoundIdentifier self = msg_send ~self ~cmd:(selector "notFoundIdentifier") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)