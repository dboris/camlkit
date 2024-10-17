(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcloudkitcontaineroptions?language=objc}NSPersistentCloudKitContainerOptions} *)

let self = get_class "NSPersistentCloudKitContainerOptions"

let apsConnectionMachServiceName self = msg_send ~self ~cmd:(selector "apsConnectionMachServiceName") ~typ:(returning id)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithContainerIdentifier x self = msg_send ~self ~cmd:(selector "initWithContainerIdentifier:") ~typ:(id @-> returning id) x
let progressProvider self = msg_send ~self ~cmd:(selector "progressProvider") ~typ:(returning id)
let setApsConnectionMachServiceName x self = msg_send ~self ~cmd:(selector "setApsConnectionMachServiceName:") ~typ:(id @-> returning void) x
let setDatabaseScope x self = msg_send ~self ~cmd:(selector "setDatabaseScope:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setProgressProvider x self = msg_send ~self ~cmd:(selector "setProgressProvider:") ~typ:(id @-> returning void) x
let setUseDeviceToDeviceEncryption x self = msg_send ~self ~cmd:(selector "setUseDeviceToDeviceEncryption:") ~typ:(bool @-> returning void) x
let setUseEncryptedStorage x self = msg_send ~self ~cmd:(selector "setUseEncryptedStorage:") ~typ:(bool @-> returning void) x
let useDeviceToDeviceEncryption self = msg_send ~self ~cmd:(selector "useDeviceToDeviceEncryption") ~typ:(returning bool)
let useEncryptedStorage self = msg_send ~self ~cmd:(selector "useEncryptedStorage") ~typ:(returning bool)