(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckscheduleractivity?language=objc}CKSchedulerActivity} *)

let self = get_class "CKSchedulerActivity"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let additionalXPCActivityCriteria self = msg_send ~self ~cmd:(selector "additionalXPCActivityCriteria") ~typ:(returning id)
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning id)
let containerID self = msg_send ~self ~cmd:(selector "containerID") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let earliestStartDate self = msg_send ~self ~cmd:(selector "earliestStartDate") ~typ:(returning id)
let expectedTransferSizeBytes self = msg_send ~self ~cmd:(selector "expectedTransferSizeBytes") ~typ:(returning ullong) |> ULLong.to_int
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithIdentifier x ~container ~priority self = msg_send ~self ~cmd:(selector "initWithIdentifier:container:priority:") ~typ:(id @-> id @-> llong @-> returning id) x container (LLong.of_int priority)
let initWithIdentifier1 x ~containerID ~priority self = msg_send ~self ~cmd:(selector "initWithIdentifier:containerID:priority:") ~typ:(id @-> id @-> llong @-> returning id) x containerID (LLong.of_int priority)
let initWithIdentifier2 x ~container ~containerID ~priority self = msg_send ~self ~cmd:(selector "initWithIdentifier:container:containerID:priority:") ~typ:(id @-> id @-> id @-> llong @-> returning id) x container containerID (LLong.of_int priority)
let nullableContainer self = msg_send ~self ~cmd:(selector "nullableContainer") ~typ:(returning id)
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning llong) |> LLong.to_int
let relatedApplicationBundleIdentifiers self = msg_send ~self ~cmd:(selector "relatedApplicationBundleIdentifiers") ~typ:(returning id)
let setAdditionalXPCActivityCriteria x self = msg_send ~self ~cmd:(selector "setAdditionalXPCActivityCriteria:") ~typ:(id @-> returning void) x
let setContainer x self = msg_send ~self ~cmd:(selector "setContainer:") ~typ:(id @-> returning void) x
let setContainerID x self = msg_send ~self ~cmd:(selector "setContainerID:") ~typ:(id @-> returning void) x
let setEarliestStartDate x self = msg_send ~self ~cmd:(selector "setEarliestStartDate:") ~typ:(id @-> returning void) x
let setExpectedTransferSizeBytes x self = msg_send ~self ~cmd:(selector "setExpectedTransferSizeBytes:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setPriority x self = msg_send ~self ~cmd:(selector "setPriority:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRelatedApplicationBundleIdentifiers x self = msg_send ~self ~cmd:(selector "setRelatedApplicationBundleIdentifiers:") ~typ:(id @-> returning void) x
let setShouldDefer x self = msg_send ~self ~cmd:(selector "setShouldDefer:") ~typ:(bool @-> returning void) x
let setUndeprecatedAdditionalXPCActivityCriteria x self = msg_send ~self ~cmd:(selector "setUndeprecatedAdditionalXPCActivityCriteria:") ~typ:(id @-> returning void) x
let setUserRequestedBackupTask x self = msg_send ~self ~cmd:(selector "setUserRequestedBackupTask:") ~typ:(bool @-> returning void) x
let setXpcActivity x self = msg_send ~self ~cmd:(selector "setXpcActivity:") ~typ:(id @-> returning void) x
let setXpcActivityCriteriaOverrides x self = msg_send ~self ~cmd:(selector "setXpcActivityCriteriaOverrides:") ~typ:(id @-> returning void) x
let shouldDefer self = msg_send ~self ~cmd:(selector "shouldDefer") ~typ:(returning bool)
let undeprecatedAdditionalXPCActivityCriteria self = msg_send ~self ~cmd:(selector "undeprecatedAdditionalXPCActivityCriteria") ~typ:(returning id)
let userRequestedBackupTask self = msg_send ~self ~cmd:(selector "userRequestedBackupTask") ~typ:(returning bool)
let xpcActivity self = msg_send ~self ~cmd:(selector "xpcActivity") ~typ:(returning id)
let xpcActivityCriteriaOverrides self = msg_send ~self ~cmd:(selector "xpcActivityCriteriaOverrides") ~typ:(returning id)