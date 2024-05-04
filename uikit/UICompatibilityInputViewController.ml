(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICompatibilityInputViewController"

module C = struct
  let applicationDidReceiveMemoryWarning x self = msg_send ~self ~cmd:(selector "applicationDidReceiveMemoryWarning:") ~typ:(id @-> returning (void)) x
  let deferredInputModeControllerWithKeyboard x self = msg_send ~self ~cmd:(selector "deferredInputModeControllerWithKeyboard:") ~typ:(id @-> returning (id)) x
  let inputSnapshotViewForInputMode x ~orientation self = msg_send ~self ~cmd:(selector "inputSnapshotViewForInputMode:orientation:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int orientation)
  let inputViewControllerWithView x self = msg_send ~self ~cmd:(selector "inputViewControllerWithView:") ~typ:(id @-> returning (id)) x
end

let addSnapshotViewForInputMode x self = msg_send ~self ~cmd:(selector "addSnapshotViewForInputMode:") ~typ:(id @-> returning (void)) x
let assertCurrentInputModeIfNecessary self = msg_send ~self ~cmd:(selector "assertCurrentInputModeIfNecessary") ~typ:(returning (void))
let blinkAssertion self = msg_send ~self ~cmd:(selector "blinkAssertion") ~typ:(returning (id))
let childCompatibilityController self = msg_send ~self ~cmd:(selector "childCompatibilityController") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didFinishTranslation self = msg_send ~self ~cmd:(selector "didFinishTranslation") ~typ:(returning (void))
let didMoveToParentViewController x self = msg_send ~self ~cmd:(selector "didMoveToParentViewController:") ~typ:(id @-> returning (void)) x
let didRotateFromInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didRotateFromInterfaceOrientation:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let didSuspend x self = msg_send ~self ~cmd:(selector "didSuspend:") ~typ:(id @-> returning (void)) x
let finishSplitTransition x self = msg_send ~self ~cmd:(selector "finishSplitTransition:") ~typ:(bool @-> returning (void)) x
let focusSafeAreaLayoutGuide self = msg_send ~self ~cmd:(selector "focusSafeAreaLayoutGuide") ~typ:(returning (id))
let generateCompatibleSizeConstraintsIfNecessary self = msg_send ~self ~cmd:(selector "generateCompatibleSizeConstraintsIfNecessary") ~typ:(returning (void))
let inputController self = msg_send ~self ~cmd:(selector "inputController") ~typ:(returning (id))
let internalEdgeMatchConstraints self = msg_send ~self ~cmd:(selector "internalEdgeMatchConstraints") ~typ:(returning (id))
let isHosted x self = msg_send ~self ~cmd:(selector "isHosted:") ~typ:(id @-> returning (void)) x
let keyboardWillChangeFromDelegate x ~toDelegate self = msg_send ~self ~cmd:(selector "keyboardWillChangeFromDelegate:toDelegate:") ~typ:(id @-> id @-> returning (void)) x toDelegate
let killIncomingExtension self = msg_send ~self ~cmd:(selector "killIncomingExtension") ~typ:(returning (void))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning (id))
let rebuildChildConstraints self = msg_send ~self ~cmd:(selector "rebuildChildConstraints") ~typ:(returning (void))
let removeSnapshotView self = msg_send ~self ~cmd:(selector "removeSnapshotView") ~typ:(returning (void))
let resetInputMode self = msg_send ~self ~cmd:(selector "resetInputMode") ~typ:(returning (void))
let resetInputModeInMainThread self = msg_send ~self ~cmd:(selector "resetInputModeInMainThread") ~typ:(returning (void))
let setBlinkAssertion x self = msg_send ~self ~cmd:(selector "setBlinkAssertion:") ~typ:(id @-> returning (void)) x
let setDeferredSystemView x self = msg_send ~self ~cmd:(selector "setDeferredSystemView:") ~typ:(id @-> returning (void)) x
let setInputController x self = msg_send ~self ~cmd:(selector "setInputController:") ~typ:(id @-> returning (void)) x
let setInputMode x self = msg_send ~self ~cmd:(selector "setInputMode:") ~typ:(id @-> returning (void)) x
let setInternalEdgeMatchConstraints x self = msg_send ~self ~cmd:(selector "setInternalEdgeMatchConstraints:") ~typ:(id @-> returning (void)) x
let setTearingDownInputController self = msg_send ~self ~cmd:(selector "setTearingDownInputController") ~typ:(returning (void))
let shouldAutomaticallyForwardAppearanceMethods self = msg_send ~self ~cmd:(selector "shouldAutomaticallyForwardAppearanceMethods") ~typ:(returning (bool))
let shouldAutomaticallyForwardRotationMethods self = msg_send ~self ~cmd:(selector "shouldAutomaticallyForwardRotationMethods") ~typ:(returning (bool))
let shouldUpdateInputMode x self = msg_send ~self ~cmd:(selector "shouldUpdateInputMode:") ~typ:(id @-> returning (void)) x
let takeSnapshotView self = msg_send ~self ~cmd:(selector "takeSnapshotView") ~typ:(returning (void))
let tearDownInputController self = msg_send ~self ~cmd:(selector "tearDownInputController") ~typ:(returning (void))
let validateInputModeIsDisplayed self = msg_send ~self ~cmd:(selector "validateInputModeIsDisplayed") ~typ:(returning (void))
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning (void))
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning (void)) x
let willAnimateRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) (LLong.of_int x) duration
let willBeginTranslation self = msg_send ~self ~cmd:(selector "willBeginTranslation") ~typ:(returning (void))
let willResume x self = msg_send ~self ~cmd:(selector "willResume:") ~typ:(id @-> returning (void)) x
let willRotateToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willRotateToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) (LLong.of_int x) duration