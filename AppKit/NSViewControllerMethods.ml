(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let addChildViewController' imp = Define.method_spec ~cmd:(selector "addChildViewController:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationExtensionSession imp = Define.method_spec ~cmd:(selector "applicationExtensionSession") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let beginAppearanceTransition' imp = Define.method_spec ~cmd:(selector "beginAppearanceTransition:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let beginRequestWithExtensionContext' imp = Define.method_spec ~cmd:(selector "beginRequestWithExtensionContext:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let canPerformUnwindSegueAction'fromViewController'withSender' imp = Define.method_spec ~cmd:(selector "canPerformUnwindSegueAction:fromViewController:withSender:") ~typ:(_SEL @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8:16@24@32" imp
let childViewControllerDidChangePreferredContentSize' imp = Define.method_spec ~cmd:(selector "childViewControllerDidChangePreferredContentSize:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let childViewControllers imp = Define.method_spec ~cmd:(selector "childViewControllers") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let commitEditing imp = Define.method_spec ~cmd:(selector "commitEditing") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let commitEditingAndReturnError' imp = Define.method_spec ~cmd:(selector "commitEditingAndReturnError:") ~typ:((ptr id) @-> returning (bool)) ~enc:"c24@0:8^@16" imp
let commitEditingWithDelegate'didCommitSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "commitEditingWithDelegate:didCommitSelector:contextInfo:") ~typ:(id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16:24^v32" imp
let constrainServiceScreenFrameBlock imp = Define.method_spec ~cmd:(selector "constrainServiceScreenFrameBlock") ~typ:(returning ((ptr void))) ~enc:"@?16@0:8" imp
let dealloc imp = Define.method_spec ~cmd:(selector "dealloc") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let definesPresentationContext imp = Define.method_spec ~cmd:(selector "definesPresentationContext") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let didMoveToParentViewController' imp = Define.method_spec ~cmd:(selector "didMoveToParentViewController:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let discardEditing imp = Define.method_spec ~cmd:(selector "discardEditing") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let dismissController' imp = Define.method_spec ~cmd:(selector "dismissController:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let dismissViewController' imp = Define.method_spec ~cmd:(selector "dismissViewController:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let dismissWindowController' imp = Define.method_spec ~cmd:(selector "dismissWindowController:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let encodeWithCoder' imp = Define.method_spec ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let endAppearanceTransition imp = Define.method_spec ~cmd:(selector "endAppearanceTransition") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let extensionContext imp = Define.method_spec ~cmd:(selector "extensionContext") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let identifier imp = Define.method_spec ~cmd:(selector "identifier") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let init imp = Define.method_spec ~cmd:(selector "init") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let initWithCoder' imp = Define.method_spec ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let initWithNibName'bundle' imp = Define.method_spec ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let insertChildViewController'atIndex' imp = Define.method_spec ~cmd:(selector "insertChildViewController:atIndex:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let isViewLoaded imp = Define.method_spec ~cmd:(selector "isViewLoaded") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let loadView imp = Define.method_spec ~cmd:(selector "loadView") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let maximumSize imp = Define.method_spec ~cmd:(selector "maximumSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let minimumSize imp = Define.method_spec ~cmd:(selector "minimumSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let moveChildViewControllerAtIndex'toIndex' imp = Define.method_spec ~cmd:(selector "moveChildViewControllerAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning (void)) ~enc:"v32@0:8q16q24" imp
let nibBundle imp = Define.method_spec ~cmd:(selector "nibBundle") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let nibName imp = Define.method_spec ~cmd:(selector "nibName") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let objectDidBeginEditing' imp = Define.method_spec ~cmd:(selector "objectDidBeginEditing:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let objectDidEndEditing' imp = Define.method_spec ~cmd:(selector "objectDidEndEditing:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let parentViewController imp = Define.method_spec ~cmd:(selector "parentViewController") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let performSegueWithIdentifier'sender' imp = Define.method_spec ~cmd:(selector "performSegueWithIdentifier:sender:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let preferredContentSize imp = Define.method_spec ~cmd:(selector "preferredContentSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let preferredContentSizeDidChangeForViewController' imp = Define.method_spec ~cmd:(selector "preferredContentSizeDidChangeForViewController:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let preferredMaximumSize imp = Define.method_spec ~cmd:(selector "preferredMaximumSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let preferredMinimumSize imp = Define.method_spec ~cmd:(selector "preferredMinimumSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let preferredScreenOrigin imp = Define.method_spec ~cmd:(selector "preferredScreenOrigin") ~typ:(returning (CGPoint.t)) ~enc:"{CGPoint=dd}16@0:8" imp
let prepareForSegue'sender' imp = Define.method_spec ~cmd:(selector "prepareForSegue:sender:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let presentViewController'animator' imp = Define.method_spec ~cmd:(selector "presentViewController:animator:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let presentViewController'asPopoverRelativeToRect'ofView'preferredEdge'behavior' imp = Define.method_spec ~cmd:(selector "presentViewController:asPopoverRelativeToRect:ofView:preferredEdge:behavior:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> llong @-> returning (void)) ~enc:"v80@0:8@16{CGRect={CGPoint=dd}{CGSize=dd}}24@56Q64q72" imp
let presentViewControllerAsModalWindow' imp = Define.method_spec ~cmd:(selector "presentViewControllerAsModalWindow:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let presentViewControllerAsSheet' imp = Define.method_spec ~cmd:(selector "presentViewControllerAsSheet:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let presentWindowControllerAsModalWindow' imp = Define.method_spec ~cmd:(selector "presentWindowControllerAsModalWindow:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let presentWindowControllerAsSheet' imp = Define.method_spec ~cmd:(selector "presentWindowControllerAsSheet:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let presentedViewControllerDidChangePreferredContentSize' imp = Define.method_spec ~cmd:(selector "presentedViewControllerDidChangePreferredContentSize:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let presentedViewControllers imp = Define.method_spec ~cmd:(selector "presentedViewControllers") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let presentedWindowControllers imp = Define.method_spec ~cmd:(selector "presentedWindowControllers") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let presentingViewController imp = Define.method_spec ~cmd:(selector "presentingViewController") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let release imp = Define.method_spec ~cmd:(selector "release") ~typ:(returning (void)) ~enc:"Vv16@0:8" imp
let removeChildViewControllerAtIndex' imp = Define.method_spec ~cmd:(selector "removeChildViewControllerAtIndex:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let removeFromParentViewController imp = Define.method_spec ~cmd:(selector "removeFromParentViewController") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let representedObject imp = Define.method_spec ~cmd:(selector "representedObject") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let respondsToAction'fromTask' imp = Define.method_spec ~cmd:(selector "respondsToAction:fromTask:") ~typ:(_SEL @-> void @-> returning (bool)) ~enc:"c56@0:8:16{?=[8I]}24" imp
let segueForUnwindingToViewController'fromViewController'identifier' imp = Define.method_spec ~cmd:(selector "segueForUnwindingToViewController:fromViewController:identifier:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" imp
let setChildViewControllers' imp = Define.method_spec ~cmd:(selector "setChildViewControllers:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setConstrainServiceScreenFrameBlock' imp = Define.method_spec ~cmd:(selector "setConstrainServiceScreenFrameBlock:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let setIdentifier' imp = Define.method_spec ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setNextResponder' imp = Define.method_spec ~cmd:(selector "setNextResponder:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setPreferredContentSize' imp = Define.method_spec ~cmd:(selector "setPreferredContentSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let setPreferredScreenOrigin' imp = Define.method_spec ~cmd:(selector "setPreferredScreenOrigin:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let setRepresentedObject' imp = Define.method_spec ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setSourceItemView' imp = Define.method_spec ~cmd:(selector "setSourceItemView:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setStoryboard' imp = Define.method_spec ~cmd:(selector "setStoryboard:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setTitle' imp = Define.method_spec ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setView' imp = Define.method_spec ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let shouldPerformSegueWithIdentifier'sender' imp = Define.method_spec ~cmd:(selector "shouldPerformSegueWithIdentifier:sender:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let showChildViewController' imp = Define.method_spec ~cmd:(selector "showChildViewController:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let showInParentViewController imp = Define.method_spec ~cmd:(selector "showInParentViewController") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let sourceItemView imp = Define.method_spec ~cmd:(selector "sourceItemView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let storyboard imp = Define.method_spec ~cmd:(selector "storyboard") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let title imp = Define.method_spec ~cmd:(selector "title") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let transitionFromViewController'toViewController'options'completionHandler' imp = Define.method_spec ~cmd:(selector "transitionFromViewController:toViewController:options:completionHandler:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24Q32@?40" imp
let updateViewConstraints imp = Define.method_spec ~cmd:(selector "updateViewConstraints") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let view imp = Define.method_spec ~cmd:(selector "view") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let viewControllerForUnwindSegueAction'fromViewController'withSender' imp = Define.method_spec ~cmd:(selector "viewControllerForUnwindSegueAction:fromViewController:withSender:") ~typ:(_SEL @-> id @-> id @-> returning (id)) ~enc:"@40@0:8:16@24@32" imp
let viewDidAppear imp = Define.method_spec ~cmd:(selector "viewDidAppear") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewDidDisappear imp = Define.method_spec ~cmd:(selector "viewDidDisappear") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewDidLayout imp = Define.method_spec ~cmd:(selector "viewDidLayout") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewDidLoad imp = Define.method_spec ~cmd:(selector "viewDidLoad") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewWillAppear imp = Define.method_spec ~cmd:(selector "viewWillAppear") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewWillDisappear imp = Define.method_spec ~cmd:(selector "viewWillDisappear") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewWillLayout imp = Define.method_spec ~cmd:(selector "viewWillLayout") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewWillTransitionToSize' imp = Define.method_spec ~cmd:(selector "viewWillTransitionToSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let willMoveToParentViewController' imp = Define.method_spec ~cmd:(selector "willMoveToParentViewController:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
