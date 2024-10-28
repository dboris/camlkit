(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluecontainerclass?language=objc}NSKeyValueContainerClass} *)

let self = get_class "NSKeyValueContainerClass"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithOriginalClass x self = msg_send ~self ~cmd:(selector "initWithOriginalClass:") ~typ:(_Class @-> returning id) x