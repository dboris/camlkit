(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringinitializeschemarequest?language=objc}NSCloudKitMirroringInitializeSchemaRequest} *)

let self = get_class "NSCloudKitMirroringInitializeSchemaRequest"

let schemaInitializationOptions self = msg_send ~self ~cmd:(selector "schemaInitializationOptions") ~typ:(returning ullong) |> ULLong.to_int
let setSchemaInitializationOptions x self = msg_send ~self ~cmd:(selector "setSchemaInitializationOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)