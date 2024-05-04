(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorPopoverController"

module C = struct
  let defaultTopBarColorList self = msg_send ~self ~cmd:(selector "defaultTopBarColorList") ~typ:(returning (id))
end

let colorMatrixView self = msg_send ~self ~cmd:(selector "colorMatrixView") ~typ:(returning (id))
let colorPanelButton self = msg_send ~self ~cmd:(selector "colorPanelButton") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let matrixColorPicker x ~highlightColorForColor self = msg_send ~self ~cmd:(selector "matrixColorPicker:highlightColorForColor:") ~typ:(id @-> id @-> returning (id)) x highlightColorForColor
let matrixColorPicker' x ~selectedColor self = msg_send ~self ~cmd:(selector "matrixColorPicker:selectedColor:") ~typ:(id @-> id @-> returning (void)) x selectedColor
let popover self = msg_send ~self ~cmd:(selector "popover") ~typ:(returning (id))
let setColorMatrixView x self = msg_send ~self ~cmd:(selector "setColorMatrixView:") ~typ:(id @-> returning (void)) x
let setColorPanelButton x self = msg_send ~self ~cmd:(selector "setColorPanelButton:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setPopover x self = msg_send ~self ~cmd:(selector "setPopover:") ~typ:(id @-> returning (void)) x
let setTopBarMatrixView x self = msg_send ~self ~cmd:(selector "setTopBarMatrixView:") ~typ:(id @-> returning (void)) x
let topBarMatrixView self = msg_send ~self ~cmd:(selector "topBarMatrixView") ~typ:(returning (id))