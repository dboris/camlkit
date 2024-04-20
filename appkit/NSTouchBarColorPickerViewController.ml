(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewController

let _class_ = get_class "NSTouchBarColorPickerViewController"

module Class = struct
  let keyPathsForValuesAffectingWorkingColor self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingWorkingColor") ~typ:(returning (id))
end

let allowedColorSpaces self = msg_send ~self ~cmd:(selector "allowedColorSpaces") ~typ:(returning (id))
let allowsAlpha self = msg_send ~self ~cmd:(selector "allowsAlpha") ~typ:(returning (bool))
let colorList self = msg_send ~self ~cmd:(selector "colorList") ~typ:(returning (id))
let colorListSupportsPressAndHoldVariants self = msg_send ~self ~cmd:(selector "colorListSupportsPressAndHoldVariants") ~typ:(returning (bool))
let currentColor self = msg_send ~self ~cmd:(selector "currentColor") ~typ:(returning (id))
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithInitialColor x self = msg_send ~self ~cmd:(selector "initWithInitialColor:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let setAllowedColorSpaces x self = msg_send ~self ~cmd:(selector "setAllowedColorSpaces:") ~typ:(id @-> returning (void)) x
let setAllowsAlpha x self = msg_send ~self ~cmd:(selector "setAllowsAlpha:") ~typ:(bool @-> returning (void)) x
let setColorList x self = msg_send ~self ~cmd:(selector "setColorList:") ~typ:(id @-> returning (void)) x
let setColorListSupportsPressAndHoldVariants x self = msg_send ~self ~cmd:(selector "setColorListSupportsPressAndHoldVariants:") ~typ:(bool @-> returning (void)) x
let setCurrentColor x self = msg_send ~self ~cmd:(selector "setCurrentColor:") ~typ:(id @-> returning (void)) x
let setCurrentMode x self = msg_send ~self ~cmd:(selector "setCurrentMode:") ~typ:(llong @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let switcher x ~didSelectItemAtIndex self = msg_send ~self ~cmd:(selector "switcher:didSelectItemAtIndex:") ~typ:(id @-> llong @-> returning (void)) x didSelectItemAtIndex
let workingColor self = msg_send ~self ~cmd:(selector "workingColor") ~typ:(returning (id))