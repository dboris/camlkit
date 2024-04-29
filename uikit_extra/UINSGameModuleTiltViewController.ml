(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleTiltViewController"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let neutralLabel self = msg_send ~self ~cmd:(selector "neutralLabel") ~typ:(returning (id))
let neutralSlider self = msg_send ~self ~cmd:(selector "neutralSlider") ~typ:(returning (id))
let neutralSliderChanged x self = msg_send ~self ~cmd:(selector "neutralSliderChanged:") ~typ:(id @-> returning (void)) x
let sensitivityChanged x self = msg_send ~self ~cmd:(selector "sensitivityChanged:") ~typ:(id @-> returning (void)) x
let sensitivitySlider self = msg_send ~self ~cmd:(selector "sensitivitySlider") ~typ:(returning (id))
let setNeutralLabel x self = msg_send ~self ~cmd:(selector "setNeutralLabel:") ~typ:(id @-> returning (void)) x
let setNeutralSlider x self = msg_send ~self ~cmd:(selector "setNeutralSlider:") ~typ:(id @-> returning (void)) x
let setSensitivitySlider x self = msg_send ~self ~cmd:(selector "setSensitivitySlider:") ~typ:(id @-> returning (void)) x
let setYawRangeSlider x self = msg_send ~self ~cmd:(selector "setYawRangeSlider:") ~typ:(id @-> returning (void)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let yawMaxChanged x self = msg_send ~self ~cmd:(selector "yawMaxChanged:") ~typ:(id @-> returning (void)) x
let yawRangeSlider self = msg_send ~self ~cmd:(selector "yawRangeSlider") ~typ:(returning (id))