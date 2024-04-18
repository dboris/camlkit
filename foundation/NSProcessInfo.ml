open Runtime
open Objc

include NSObject

let activeProcessorCount  self = msg_send ~self ~cmd:(selector "activeProcessorCount") ~typ:(returning (ullong))
let arguments  self = msg_send ~self ~cmd:(selector "arguments") ~typ:(returning (id))
let automaticTerminationSupportEnabled  self = msg_send ~self ~cmd:(selector "automaticTerminationSupportEnabled") ~typ:(returning (char))
let beginActivityWithOptions ~x ~reason self = msg_send ~self ~cmd:(selector "beginActivityWithOptions:reason:") ~typ:(ullong @-> id @-> returning (id)) x reason
let beginSuspensionOfSystemBehaviors ~x ~reason self = msg_send ~self ~cmd:(selector "beginSuspensionOfSystemBehaviors:reason:") ~typ:(ullong @-> id @-> returning (id)) x reason
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let disableAutomaticTermination  self = msg_send ~self ~cmd:(selector "disableAutomaticTermination") ~typ:(returning (void))
let disableAutomaticTermination' ~x self = msg_send ~self ~cmd:(selector "disableAutomaticTermination:") ~typ:(id @-> returning (void)) x
let disableSuddenTermination  self = msg_send ~self ~cmd:(selector "disableSuddenTermination") ~typ:(returning (void))
let enableAutomaticTermination  self = msg_send ~self ~cmd:(selector "enableAutomaticTermination") ~typ:(returning (void))
let enableAutomaticTermination' ~x self = msg_send ~self ~cmd:(selector "enableAutomaticTermination:") ~typ:(id @-> returning (void)) x
let enableSuddenTermination  self = msg_send ~self ~cmd:(selector "enableSuddenTermination") ~typ:(returning (void))
let endActivity ~x self = msg_send ~self ~cmd:(selector "endActivity:") ~typ:(id @-> returning (void)) x
let endSystemBehaviorSuspension ~x self = msg_send ~self ~cmd:(selector "endSystemBehaviorSuspension:") ~typ:(id @-> returning (void)) x
let environment  self = msg_send ~self ~cmd:(selector "environment") ~typ:(returning (id))
let fullUserName  self = msg_send ~self ~cmd:(selector "fullUserName") ~typ:(returning (id))
let globallyUniqueString  self = msg_send ~self ~cmd:(selector "globallyUniqueString") ~typ:(returning (id))
let hostName  self = msg_send ~self ~cmd:(selector "hostName") ~typ:(returning (id))
let isLowPowerModeEnabled  self = msg_send ~self ~cmd:(selector "isLowPowerModeEnabled") ~typ:(returning (char))
let isMacCatalystApp  self = msg_send ~self ~cmd:(selector "isMacCatalystApp") ~typ:(returning (char))
let isTranslated  self = msg_send ~self ~cmd:(selector "isTranslated") ~typ:(returning (char))
let isiOSAppOnMac  self = msg_send ~self ~cmd:(selector "isiOSAppOnMac") ~typ:(returning (char))
let operatingSystem  self = msg_send ~self ~cmd:(selector "operatingSystem") ~typ:(returning (ullong))
let operatingSystemName  self = msg_send ~self ~cmd:(selector "operatingSystemName") ~typ:(returning (id))
let operatingSystemVersionString  self = msg_send ~self ~cmd:(selector "operatingSystemVersionString") ~typ:(returning (id))
let performActivityWithOptions ~x ~reason ~block self = msg_send ~self ~cmd:(selector "performActivityWithOptions:reason:block:") ~typ:(ullong @-> id @-> ptr void @-> returning (void)) x reason block
let performActivityWithOptions' ~x ~reason ~usingBlock self = msg_send ~self ~cmd:(selector "performActivityWithOptions:reason:usingBlock:") ~typ:(ullong @-> id @-> ptr void @-> returning (void)) x reason usingBlock
let performExpiringActivityWithReason ~x ~usingBlock self = msg_send ~self ~cmd:(selector "performExpiringActivityWithReason:usingBlock:") ~typ:(id @-> ptr void @-> returning (void)) x usingBlock
let physicalMemory  self = msg_send ~self ~cmd:(selector "physicalMemory") ~typ:(returning (ullong))
let processIdentifier  self = msg_send ~self ~cmd:(selector "processIdentifier") ~typ:(returning (int))
let processName  self = msg_send ~self ~cmd:(selector "processName") ~typ:(returning (id))
let processorCount  self = msg_send ~self ~cmd:(selector "processorCount") ~typ:(returning (ullong))
let setArguments ~x self = msg_send ~self ~cmd:(selector "setArguments:") ~typ:(id @-> returning (void)) x
let setAutomaticTerminationSupportEnabled ~x self = msg_send ~self ~cmd:(selector "setAutomaticTerminationSupportEnabled:") ~typ:(char @-> returning (void)) x
let setProcessName ~x self = msg_send ~self ~cmd:(selector "setProcessName:") ~typ:(id @-> returning (void)) x
let systemUptime  self = msg_send ~self ~cmd:(selector "systemUptime") ~typ:(returning (double))
let thermalState  self = msg_send ~self ~cmd:(selector "thermalState") ~typ:(returning (llong))
let userHomeDirectory  self = msg_send ~self ~cmd:(selector "userHomeDirectory") ~typ:(returning (id))
let userName  self = msg_send ~self ~cmd:(selector "userName") ~typ:(returning (id))