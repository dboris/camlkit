(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsquerygenerationtoken?language=objc}NSQueryGenerationToken} *)

let currentQueryGenerationToken self = msg_send ~self ~cmd:(selector "currentQueryGenerationToken") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let nostoresQueryGenerationToken self = msg_send ~self ~cmd:(selector "nostoresQueryGenerationToken") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let unpinnedQueryGenerationToken self = msg_send ~self ~cmd:(selector "unpinnedQueryGenerationToken") ~typ:(returning id)