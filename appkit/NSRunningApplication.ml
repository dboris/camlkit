(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRunningApplication"

module C = struct
  let currentApplication self = msg_send ~self ~cmd:(selector "currentApplication") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let runningApplicationWithAuditToken x self = msg_send ~self ~cmd:(selector "runningApplicationWithAuditToken:") ~typ:(ptr void @-> returning (id)) x
  let runningApplicationWithProcessIdentifier x self = msg_send ~self ~cmd:(selector "runningApplicationWithProcessIdentifier:") ~typ:(int @-> returning (id)) x
  let runningApplicationsWithBundleIdentifier x self = msg_send ~self ~cmd:(selector "runningApplicationsWithBundleIdentifier:") ~typ:(id @-> returning (id)) x
  let terminateAutomaticallyTerminableApplications self = msg_send ~self ~cmd:(selector "terminateAutomaticallyTerminableApplications") ~typ:(returning (void))
end

let activateWithOptions x self = msg_send ~self ~cmd:(selector "activateWithOptions:") ~typ:(ullong @-> returning (bool)) (ULLong.of_int x)
let activationPolicy self = msg_send ~self ~cmd:(selector "activationPolicy") ~typ:(returning (llong))
let addObserver x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> ptr (void) @-> returning (void)) x forKeyPath (ULLong.of_int options) context
let applicationSerialNumber self = msg_send ~self ~cmd:(selector "applicationSerialNumber") ~typ:(returning (ptr void))
let applyPendingPropertyChanges self = msg_send ~self ~cmd:(selector "applyPendingPropertyChanges") ~typ:(returning (bool))
let bundleIdentifier self = msg_send ~self ~cmd:(selector "bundleIdentifier") ~typ:(returning (id))
let bundleURL self = msg_send ~self ~cmd:(selector "bundleURL") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let executableArchitecture self = msg_send ~self ~cmd:(selector "executableArchitecture") ~typ:(returning (llong))
let executableURL self = msg_send ~self ~cmd:(selector "executableURL") ~typ:(returning (id))
let forceTerminate self = msg_send ~self ~cmd:(selector "forceTerminate") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning (bool))
let icon self = msg_send ~self ~cmd:(selector "icon") ~typ:(returning (id))
let initWithApplicationSerialNumber x self = msg_send ~self ~cmd:(selector "initWithApplicationSerialNumber:") ~typ:(ptr void @-> returning (id)) x
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isFinishedLaunching self = msg_send ~self ~cmd:(selector "isFinishedLaunching") ~typ:(returning (bool))
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning (bool))
let isTerminated self = msg_send ~self ~cmd:(selector "isTerminated") ~typ:(returning (bool))
let launchDate self = msg_send ~self ~cmd:(selector "launchDate") ~typ:(returning (id))
let localizedName self = msg_send ~self ~cmd:(selector "localizedName") ~typ:(returning (id))
let observationInfo self = msg_send ~self ~cmd:(selector "observationInfo") ~typ:(returning (ptr (void)))
let ownsMenuBar self = msg_send ~self ~cmd:(selector "ownsMenuBar") ~typ:(returning (bool))
let processIdentifier self = msg_send ~self ~cmd:(selector "processIdentifier") ~typ:(returning (int))
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning (void)) x forKeyPath
let setObservationInfo x self = msg_send ~self ~cmd:(selector "setObservationInfo:") ~typ:(ptr (void) @-> returning (void)) x
let terminate self = msg_send ~self ~cmd:(selector "terminate") ~typ:(returning (bool))
let unhide self = msg_send ~self ~cmd:(selector "unhide") ~typ:(returning (bool))