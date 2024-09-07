(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidevice?language=objc}UIDevice} *)

let self = get_class "UIDevice"

let batteryLevel self = msg_send ~self ~cmd:(selector "batteryLevel") ~typ:(returning float)
let batteryState self = msg_send ~self ~cmd:(selector "batteryState") ~typ:(returning llong)
let beginGeneratingDeviceOrientationNotifications self = msg_send ~self ~cmd:(selector "beginGeneratingDeviceOrientationNotifications") ~typ:(returning void)
let buildVersion self = msg_send ~self ~cmd:(selector "buildVersion") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let endGeneratingDeviceOrientationNotifications self = msg_send ~self ~cmd:(selector "endGeneratingDeviceOrientationNotifications") ~typ:(returning void)
let identifierForVendor self = msg_send ~self ~cmd:(selector "identifierForVendor") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isBatteryMonitoringEnabled self = msg_send ~self ~cmd:(selector "isBatteryMonitoringEnabled") ~typ:(returning bool)
let isGeneratingDeviceOrientationNotifications self = msg_send ~self ~cmd:(selector "isGeneratingDeviceOrientationNotifications") ~typ:(returning bool)
let isMultitaskingSupported self = msg_send ~self ~cmd:(selector "isMultitaskingSupported") ~typ:(returning bool)
let isProximityMonitoringEnabled self = msg_send ~self ~cmd:(selector "isProximityMonitoringEnabled") ~typ:(returning bool)
let localizedModel self = msg_send ~self ~cmd:(selector "localizedModel") ~typ:(returning id)
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning llong)
let playInputClick self = msg_send ~self ~cmd:(selector "playInputClick") ~typ:(returning void)
let proximityState self = msg_send ~self ~cmd:(selector "proximityState") ~typ:(returning bool)
let setBatteryMonitoringEnabled x self = msg_send ~self ~cmd:(selector "setBatteryMonitoringEnabled:") ~typ:(bool @-> returning void) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setOrientation' x ~animated self = msg_send ~self ~cmd:(selector "setOrientation:animated:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) animated
let setProximityMonitoringEnabled x self = msg_send ~self ~cmd:(selector "setProximityMonitoringEnabled:") ~typ:(bool @-> returning void) x
let systemName self = msg_send ~self ~cmd:(selector "systemName") ~typ:(returning id)
let systemVersion self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning id)
let userInterfaceIdiom self = msg_send ~self ~cmd:(selector "userInterfaceIdiom") ~typ:(returning llong)