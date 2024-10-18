(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckframeworkfingerprint?language=objc}CKFrameworkFingerprint} *)

let self = get_class "CKFrameworkFingerprint"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cpuSubtype self = msg_send ~self ~cmd:(selector "cpuSubtype") ~typ:(returning id)
let cpuType self = msg_send ~self ~cmd:(selector "cpuType") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isLikelyEqual x self = msg_send ~self ~cmd:(selector "isLikelyEqual:") ~typ:(id @-> returning bool) x
let setCpuSubtype x self = msg_send ~self ~cmd:(selector "setCpuSubtype:") ~typ:(id @-> returning void) x
let setCpuType x self = msg_send ~self ~cmd:(selector "setCpuType:") ~typ:(id @-> returning void) x
let setUuid x self = msg_send ~self ~cmd:(selector "setUuid:") ~typ:(id @-> returning void) x
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(id @-> returning void) x
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning id)