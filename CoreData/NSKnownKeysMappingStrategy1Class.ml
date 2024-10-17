(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsknownkeysmappingstrategy1?language=objc}NSKnownKeysMappingStrategy1} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let classForKeyedUnarchiver self = msg_send ~self ~cmd:(selector "classForKeyedUnarchiver") ~typ:(returning _Class)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)