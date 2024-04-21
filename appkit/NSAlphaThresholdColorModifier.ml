(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAlphaThresholdColorModifier"

let aboveThresholdColor self = msg_send ~self ~cmd:(selector "aboveThresholdColor") ~typ:(returning (id))
let alphaThreshold self = msg_send ~self ~cmd:(selector "alphaThreshold") ~typ:(returning (double))
let belowThresholdColor self = msg_send ~self ~cmd:(selector "belowThresholdColor") ~typ:(returning (id))
let colorByApplyingToColor x self = msg_send ~self ~cmd:(selector "colorByApplyingToColor:") ~typ:(id @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithAlphaThreshold x ~belowThresholdColor ~aboveThresholdColor self = msg_send ~self ~cmd:(selector "initWithAlphaThreshold:belowThresholdColor:aboveThresholdColor:") ~typ:(double @-> id @-> id @-> returning (id)) x belowThresholdColor aboveThresholdColor
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setAboveThresholdColor x self = msg_send ~self ~cmd:(selector "setAboveThresholdColor:") ~typ:(id @-> returning (void)) x
let setAlphaThreshold x self = msg_send ~self ~cmd:(selector "setAlphaThreshold:") ~typ:(double @-> returning (void)) x
let setBelowThresholdColor x self = msg_send ~self ~cmd:(selector "setBelowThresholdColor:") ~typ:(id @-> returning (void)) x