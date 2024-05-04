(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorPickerSliders"

let alphaControlAddedOrRemoved x self = msg_send ~self ~cmd:(selector "alphaControlAddedOrRemoved:") ~typ:(id @-> returning (void)) x
let buttonToolTip self = msg_send ~self ~cmd:(selector "buttonToolTip") ~typ:(returning (id))
let cmykSliders self = msg_send ~self ~cmd:(selector "cmykSliders") ~typ:(returning (id))
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let forceSetMode x self = msg_send ~self ~cmd:(selector "forceSetMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let greySliders self = msg_send ~self ~cmd:(selector "greySliders") ~typ:(returning (id))
let hsbSliders self = msg_send ~self ~cmd:(selector "hsbSliders") ~typ:(returning (id))
let initWithPickerMask x ~colorPanel self = msg_send ~self ~cmd:(selector "initWithPickerMask:colorPanel:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) colorPanel
let provideNewView x self = msg_send ~self ~cmd:(selector "provideNewView:") ~typ:(bool @-> returning (id)) x
let replaceSubviewWith x self = msg_send ~self ~cmd:(selector "replaceSubviewWith:") ~typ:(id @-> returning (void)) x
let rgbSliders self = msg_send ~self ~cmd:(selector "rgbSliders") ~typ:(returning (id))
let setCmykSliders x self = msg_send ~self ~cmd:(selector "setCmykSliders:") ~typ:(id @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setGreySliders x self = msg_send ~self ~cmd:(selector "setGreySliders:") ~typ:(id @-> returning (void)) x
let setHsbSliders x self = msg_send ~self ~cmd:(selector "setHsbSliders:") ~typ:(id @-> returning (void)) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setRgbSliders x self = msg_send ~self ~cmd:(selector "setRgbSliders:") ~typ:(id @-> returning (void)) x
let setSlidersView x self = msg_send ~self ~cmd:(selector "setSlidersView:") ~typ:(id @-> returning (void)) x
let showCMYKView x self = msg_send ~self ~cmd:(selector "showCMYKView:") ~typ:(id @-> returning (void)) x
let showGreyScaleView x self = msg_send ~self ~cmd:(selector "showGreyScaleView:") ~typ:(id @-> returning (void)) x
let showHSBView x self = msg_send ~self ~cmd:(selector "showHSBView:") ~typ:(id @-> returning (void)) x
let showRGBView x self = msg_send ~self ~cmd:(selector "showRGBView:") ~typ:(id @-> returning (void)) x
let slidersView self = msg_send ~self ~cmd:(selector "slidersView") ~typ:(returning (id))
let supportsMode x self = msg_send ~self ~cmd:(selector "supportsMode:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let takeColorSpaceFrom x self = msg_send ~self ~cmd:(selector "takeColorSpaceFrom:") ~typ:(id @-> returning (void)) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))