(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringdelegateoptions?language=objc}NSCloudKitMirroringDelegateOptions} *)

let self = get_class "NSCloudKitMirroringDelegateOptions"

let apsConnectionMachServiceName self = msg_send ~self ~cmd:(selector "apsConnectionMachServiceName") ~typ:(returning id)
let archivingUtilities self = msg_send ~self ~cmd:(selector "archivingUtilities") ~typ:(returning id)
let automaticallyDownloadFileBackedFutures self = msg_send ~self ~cmd:(selector "automaticallyDownloadFileBackedFutures") ~typ:(returning bool)
let automaticallyScheduleImportAndExportOperations self = msg_send ~self ~cmd:(selector "automaticallyScheduleImportAndExportOperations") ~typ:(returning bool)
let ckAssetThresholdBytes self = msg_send ~self ~cmd:(selector "ckAssetThresholdBytes") ~typ:(returning id)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let containerOptions self = msg_send ~self ~cmd:(selector "containerOptions") ~typ:(returning id)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultOperationConfiguration self = msg_send ~self ~cmd:(selector "defaultOperationConfiguration") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCloudKitContainerOptions x self = msg_send ~self ~cmd:(selector "initWithCloudKitContainerOptions:") ~typ:(id @-> returning id) x
let initWithContainerIdentifier x self = msg_send ~self ~cmd:(selector "initWithContainerIdentifier:") ~typ:(id @-> returning id) x
let initializeSchema self = msg_send ~self ~cmd:(selector "initializeSchema") ~typ:(returning bool)
let operationMemoryThresholdBytes self = msg_send ~self ~cmd:(selector "operationMemoryThresholdBytes") ~typ:(returning id)
let preserveLegacyRecordMetadataBehavior self = msg_send ~self ~cmd:(selector "preserveLegacyRecordMetadataBehavior") ~typ:(returning bool)
let progressProvider self = msg_send ~self ~cmd:(selector "progressProvider") ~typ:(returning id)
let setApsConnectionMachServiceName x self = msg_send ~self ~cmd:(selector "setApsConnectionMachServiceName:") ~typ:(id @-> returning void) x
let setArchivingUtilities x self = msg_send ~self ~cmd:(selector "setArchivingUtilities:") ~typ:(id @-> returning void) x
let setAutomaticallyDownloadFileBackedFutures x self = msg_send ~self ~cmd:(selector "setAutomaticallyDownloadFileBackedFutures:") ~typ:(bool @-> returning void) x
let setAutomaticallyScheduleImportAndExportOperations x self = msg_send ~self ~cmd:(selector "setAutomaticallyScheduleImportAndExportOperations:") ~typ:(bool @-> returning void) x
let setCkAssetThresholdBytes x self = msg_send ~self ~cmd:(selector "setCkAssetThresholdBytes:") ~typ:(id @-> returning void) x
let setContainerIdentifier x self = msg_send ~self ~cmd:(selector "setContainerIdentifier:") ~typ:(id @-> returning void) x
let setContainerOptions x self = msg_send ~self ~cmd:(selector "setContainerOptions:") ~typ:(id @-> returning void) x
let setDatabaseScope x self = msg_send ~self ~cmd:(selector "setDatabaseScope:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDefaultOperationConfiguration x self = msg_send ~self ~cmd:(selector "setDefaultOperationConfiguration:") ~typ:(id @-> returning void) x
let setInitializeSchema x self = msg_send ~self ~cmd:(selector "setInitializeSchema:") ~typ:(bool @-> returning void) x
let setOperationMemoryThresholdBytes x self = msg_send ~self ~cmd:(selector "setOperationMemoryThresholdBytes:") ~typ:(id @-> returning void) x
let setPreserveLegacyRecordMetadataBehavior x self = msg_send ~self ~cmd:(selector "setPreserveLegacyRecordMetadataBehavior:") ~typ:(bool @-> returning void) x
let setProgressProvider x self = msg_send ~self ~cmd:(selector "setProgressProvider:") ~typ:(id @-> returning void) x
let setUseDeviceToDeviceEncryption x self = msg_send ~self ~cmd:(selector "setUseDeviceToDeviceEncryption:") ~typ:(bool @-> returning void) x
let setUseEncryptedStorage x self = msg_send ~self ~cmd:(selector "setUseEncryptedStorage:") ~typ:(bool @-> returning void) x
let useDeviceToDeviceEncryption self = msg_send ~self ~cmd:(selector "useDeviceToDeviceEncryption") ~typ:(returning bool)
let useEncryptedStorage self = msg_send ~self ~cmd:(selector "useEncryptedStorage") ~typ:(returning bool)