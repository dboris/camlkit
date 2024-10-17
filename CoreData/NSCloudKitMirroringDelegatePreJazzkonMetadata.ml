(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringdelegateprejazzkonmetadata?language=objc}NSCloudKitMirroringDelegatePreJazzkonMetadata} *)

let self = get_class "NSCloudKitMirroringDelegatePreJazzkonMetadata"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithStore x self = msg_send ~self ~cmd:(selector "initWithStore:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x