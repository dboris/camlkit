(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSViewController"

module Class = struct
  let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning (bool))
end

let addChildViewController x self = msg_send ~self ~cmd:(selector "addChildViewController:") ~typ:(id @-> returning (void)) x
let applicationExtensionSession self = msg_send ~self ~cmd:(selector "applicationExtensionSession") ~typ:(returning (id))
let beginAppearanceTransition x self = msg_send ~self ~cmd:(selector "beginAppearanceTransition:") ~typ:(bool @-> returning (void)) x
let beginRequestWithExtensionContext x self = msg_send ~self ~cmd:(selector "beginRequestWithExtensionContext:") ~typ:(id @-> returning (void)) x
let canPerformUnwindSegueAction x ~fromViewController ~withSender self = msg_send ~self ~cmd:(selector "canPerformUnwindSegueAction:fromViewController:withSender:") ~typ:(_SEL @-> id @-> id @-> returning (bool)) x fromViewController withSender
let childViewControllerDidChangePreferredContentSize x self = msg_send ~self ~cmd:(selector "childViewControllerDidChangePreferredContentSize:") ~typ:(id @-> returning (void)) x
let childViewControllers self = msg_send ~self ~cmd:(selector "childViewControllers") ~typ:(returning (id))
let commitEditing self = msg_send ~self ~cmd:(selector "commitEditing") ~typ:(returning (bool))
let commitEditingAndReturnError x self = msg_send ~self ~cmd:(selector "commitEditingAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let commitEditingWithDelegate x ~didCommitSelector ~contextInfo self = msg_send ~self ~cmd:(selector "commitEditingWithDelegate:didCommitSelector:contextInfo:") ~typ:(id @-> _SEL @-> ptr (void) @-> returning (void)) x didCommitSelector contextInfo
let constrainServiceScreenFrameBlock self = msg_send ~self ~cmd:(selector "constrainServiceScreenFrameBlock") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let definesPresentationContext self = msg_send ~self ~cmd:(selector "definesPresentationContext") ~typ:(returning (bool))
let didMoveToParentViewController x self = msg_send ~self ~cmd:(selector "didMoveToParentViewController:") ~typ:(id @-> returning (void)) x
let discardEditing self = msg_send ~self ~cmd:(selector "discardEditing") ~typ:(returning (void))
let dismissController x self = msg_send ~self ~cmd:(selector "dismissController:") ~typ:(id @-> returning (void)) x
let dismissViewController x self = msg_send ~self ~cmd:(selector "dismissViewController:") ~typ:(id @-> returning (void)) x
let dismissWindowController x self = msg_send ~self ~cmd:(selector "dismissWindowController:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endAppearanceTransition self = msg_send ~self ~cmd:(selector "endAppearanceTransition") ~typ:(returning (void))
let extensionContext self = msg_send ~self ~cmd:(selector "extensionContext") ~typ:(returning (id))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let insertChildViewController x ~atIndex self = msg_send ~self ~cmd:(selector "insertChildViewController:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let isViewLoaded self = msg_send ~self ~cmd:(selector "isViewLoaded") ~typ:(returning (bool))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let maximumSize self = msg_send_stret ~self ~cmd:(selector "maximumSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let minimumSize self = msg_send_stret ~self ~cmd:(selector "minimumSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let moveChildViewControllerAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "moveChildViewControllerAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning (void)) x toIndex
let nibBundle self = msg_send ~self ~cmd:(selector "nibBundle") ~typ:(returning (id))
let nibName self = msg_send ~self ~cmd:(selector "nibName") ~typ:(returning (id))
let objectDidBeginEditing x self = msg_send ~self ~cmd:(selector "objectDidBeginEditing:") ~typ:(id @-> returning (void)) x
let objectDidEndEditing x self = msg_send ~self ~cmd:(selector "objectDidEndEditing:") ~typ:(id @-> returning (void)) x
let parentViewController self = msg_send ~self ~cmd:(selector "parentViewController") ~typ:(returning (id))
let performSegueWithIdentifier x ~sender self = msg_send ~self ~cmd:(selector "performSegueWithIdentifier:sender:") ~typ:(id @-> id @-> returning (void)) x sender
let preferredContentSize self = msg_send_stret ~self ~cmd:(selector "preferredContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let preferredContentSizeDidChangeForViewController x self = msg_send ~self ~cmd:(selector "preferredContentSizeDidChangeForViewController:") ~typ:(id @-> returning (void)) x
let preferredMaximumSize self = msg_send_stret ~self ~cmd:(selector "preferredMaximumSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let preferredMinimumSize self = msg_send_stret ~self ~cmd:(selector "preferredMinimumSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let preferredScreenOrigin self = msg_send_stret ~self ~cmd:(selector "preferredScreenOrigin") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let prepareForSegue x ~sender self = msg_send ~self ~cmd:(selector "prepareForSegue:sender:") ~typ:(id @-> id @-> returning (void)) x sender
let presentViewController x ~animator self = msg_send ~self ~cmd:(selector "presentViewController:animator:") ~typ:(id @-> id @-> returning (void)) x animator
let presentViewController' x ~asPopoverRelativeToRect ~ofView ~preferredEdge ~behavior self = msg_send ~self ~cmd:(selector "presentViewController:asPopoverRelativeToRect:ofView:preferredEdge:behavior:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> llong @-> returning (void)) x asPopoverRelativeToRect ofView preferredEdge behavior
let presentViewControllerAsModalWindow x self = msg_send ~self ~cmd:(selector "presentViewControllerAsModalWindow:") ~typ:(id @-> returning (void)) x
let presentViewControllerAsSheet x self = msg_send ~self ~cmd:(selector "presentViewControllerAsSheet:") ~typ:(id @-> returning (void)) x
let presentWindowControllerAsModalWindow x self = msg_send ~self ~cmd:(selector "presentWindowControllerAsModalWindow:") ~typ:(id @-> returning (void)) x
let presentWindowControllerAsSheet x self = msg_send ~self ~cmd:(selector "presentWindowControllerAsSheet:") ~typ:(id @-> returning (void)) x
let presentedViewControllerDidChangePreferredContentSize x self = msg_send ~self ~cmd:(selector "presentedViewControllerDidChangePreferredContentSize:") ~typ:(id @-> returning (void)) x
let presentedViewControllers self = msg_send ~self ~cmd:(selector "presentedViewControllers") ~typ:(returning (id))
let presentedWindowControllers self = msg_send ~self ~cmd:(selector "presentedWindowControllers") ~typ:(returning (id))
let presentingViewController self = msg_send ~self ~cmd:(selector "presentingViewController") ~typ:(returning (id))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let removeChildViewControllerAtIndex x self = msg_send ~self ~cmd:(selector "removeChildViewControllerAtIndex:") ~typ:(llong @-> returning (void)) x
let removeFromParentViewController self = msg_send ~self ~cmd:(selector "removeFromParentViewController") ~typ:(returning (void))
let representedObject self = msg_send ~self ~cmd:(selector "representedObject") ~typ:(returning (id))
let segueForUnwindingToViewController x ~fromViewController ~identifier self = msg_send ~self ~cmd:(selector "segueForUnwindingToViewController:fromViewController:identifier:") ~typ:(id @-> id @-> id @-> returning (id)) x fromViewController identifier
let setChildViewControllers x self = msg_send ~self ~cmd:(selector "setChildViewControllers:") ~typ:(id @-> returning (void)) x
let setConstrainServiceScreenFrameBlock x self = msg_send ~self ~cmd:(selector "setConstrainServiceScreenFrameBlock:") ~typ:(ptr void @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setNextResponder x self = msg_send ~self ~cmd:(selector "setNextResponder:") ~typ:(id @-> returning (void)) x
let setPreferredContentSize x self = msg_send ~self ~cmd:(selector "setPreferredContentSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPreferredScreenOrigin x self = msg_send ~self ~cmd:(selector "setPreferredScreenOrigin:") ~typ:(CGPoint.t @-> returning (void)) x
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning (void)) x
let setSourceItemView x self = msg_send ~self ~cmd:(selector "setSourceItemView:") ~typ:(id @-> returning (void)) x
let setStoryboard x self = msg_send ~self ~cmd:(selector "setStoryboard:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let shouldPerformSegueWithIdentifier x ~sender self = msg_send ~self ~cmd:(selector "shouldPerformSegueWithIdentifier:sender:") ~typ:(id @-> id @-> returning (bool)) x sender
let showChildViewController x self = msg_send ~self ~cmd:(selector "showChildViewController:") ~typ:(id @-> returning (void)) x
let showInParentViewController self = msg_send ~self ~cmd:(selector "showInParentViewController") ~typ:(returning (void))
let sourceItemView self = msg_send ~self ~cmd:(selector "sourceItemView") ~typ:(returning (id))
let storyboard self = msg_send ~self ~cmd:(selector "storyboard") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let transitionFromViewController x ~toViewController ~options ~completionHandler self = msg_send ~self ~cmd:(selector "transitionFromViewController:toViewController:options:completionHandler:") ~typ:(id @-> id @-> ullong @-> ptr void @-> returning (void)) x toViewController options completionHandler
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning (void))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let viewControllerForUnwindSegueAction x ~fromViewController ~withSender self = msg_send ~self ~cmd:(selector "viewControllerForUnwindSegueAction:fromViewController:withSender:") ~typ:(_SEL @-> id @-> id @-> returning (id)) x fromViewController withSender
let viewDidAppear self = msg_send ~self ~cmd:(selector "viewDidAppear") ~typ:(returning (void))
let viewDidDisappear self = msg_send ~self ~cmd:(selector "viewDidDisappear") ~typ:(returning (void))
let viewDidLayout self = msg_send ~self ~cmd:(selector "viewDidLayout") ~typ:(returning (void))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewWillAppear self = msg_send ~self ~cmd:(selector "viewWillAppear") ~typ:(returning (void))
let viewWillDisappear self = msg_send ~self ~cmd:(selector "viewWillDisappear") ~typ:(returning (void))
let viewWillLayout self = msg_send ~self ~cmd:(selector "viewWillLayout") ~typ:(returning (void))
let viewWillTransitionToSize x self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:") ~typ:(CGSize.t @-> returning (void)) x
let willMoveToParentViewController x self = msg_send ~self ~cmd:(selector "willMoveToParentViewController:") ~typ:(id @-> returning (void)) x