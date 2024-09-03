(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslegacyexternalcolorpickerhostviewcontroller?language=objc}NSLegacyExternalColorPickerHostViewController} *)

let self = get_class "NSLegacyExternalColorPickerHostViewController"

let alphaControlAddedOrRemoved x self = msg_send ~self ~cmd:(selector "alphaControlAddedOrRemoved:") ~typ:(id @-> returning void) x
let attachColorList x self = msg_send ~self ~cmd:(selector "attachColorList:") ~typ:(id @-> returning void) x
let buttonToolTip self = msg_send ~self ~cmd:(selector "buttonToolTip") ~typ:(returning id)
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let detachColorList x self = msg_send ~self ~cmd:(selector "detachColorList:") ~typ:(id @-> returning void) x
let exportedInterface self = msg_send ~self ~cmd:(selector "exportedInterface") ~typ:(returning id)
let initWithPickerMask x ~colorPanel self = msg_send ~self ~cmd:(selector "initWithPickerMask:colorPanel:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) colorPanel
let initWithPickerMask' x ~colorPanel ~bundleURL ~architecture self = msg_send ~self ~cmd:(selector "initWithPickerMask:colorPanel:bundleURL:architecture:") ~typ:(ullong @-> id @-> id @-> int @-> returning id) (ULLong.of_int x) colorPanel bundleURL architecture
let insertNewButtonImage x ~in_ self = msg_send ~self ~cmd:(selector "insertNewButtonImage:in:") ~typ:(id @-> id @-> returning void) x in_
let isActivePicker self = msg_send ~self ~cmd:(selector "isActivePicker") ~typ:(returning bool)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let minContentSize self = msg_send ~self ~cmd:(selector "minContentSize") ~typ:(returning CGSize.t)
let pickColor x self = msg_send ~self ~cmd:(selector "pickColor:") ~typ:(id @-> returning void) x
let pickerIdentifier self = msg_send ~self ~cmd:(selector "pickerIdentifier") ~typ:(returning id)
let preparePickerWithSandboxExtension x ~completionHandler self = msg_send ~self ~cmd:(selector "preparePickerWithSandboxExtension:completionHandler:") ~typ:(bool @-> (ptr void) @-> returning void) x completionHandler
let provideNewButtonImage self = msg_send ~self ~cmd:(selector "provideNewButtonImage") ~typ:(returning id)
let provideNewView x self = msg_send ~self ~cmd:(selector "provideNewView:") ~typ:(bool @-> returning id) x
let remoteView self = msg_send ~self ~cmd:(selector "remoteView") ~typ:(returning id)
let serviceViewControllerInterface self = msg_send ~self ~cmd:(selector "serviceViewControllerInterface") ~typ:(returning id)
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setIsActivePicker x self = msg_send ~self ~cmd:(selector "setIsActivePicker:") ~typ:(bool @-> returning void) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let supportsMode x self = msg_send ~self ~cmd:(selector "supportsMode:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let viewDidInvalidate x self = msg_send ~self ~cmd:(selector "viewDidInvalidate:") ~typ:(id @-> returning void) x
let viewSizeChanged x self = msg_send ~self ~cmd:(selector "viewSizeChanged:") ~typ:(id @-> returning void) x