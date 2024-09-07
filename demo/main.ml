open Foundation
open UIKit
open Runtime

module AppDelegate = struct
  let show_hello _self _cmd _app _opts =
    let screen_bounds =
      UIScreen.self |> UIScreenClass.mainScreen |> UIScreen.bounds
    in
    let win =
      UIWindow.self |> NSObjectClass.alloc
      |> UIWindow.initWithFrame screen_bounds
    and vc = UIViewController.self |> NSObjectClass.new_
    and label = UILabel.self |> NSObjectClass.new_
    in
    let view = vc |> UIViewController.view in
    view |> UIView.setFrame screen_bounds;
    view |> UIView.setBackgroundColor
      (UIColor.self |> UIColorClass.systemBackgroundColor);

    label |> UILabel.setText (new_string "Hello from OCaml!");
    label |> UILabel.setTextColor
      (UIColor.self |> UIColorClass.systemBlackColor);
    label |> UILabel.setTextAlignment _UITextAlignmentCenter;
    label |> UIView.setFrame screen_bounds;
    view |> UIView.addSubview label;

    win |> UIWindow.setRootViewController vc;
    win |> UIWindow.makeKeyAndVisible;
    true

  let _class_ = Class.define "AppDelegate"
    ~superclass: UIResponder.self
    ~methods:
      [ Method.define show_hello
        ~cmd: (selector "application:didFinishLaunchingWithOptions:")
        ~args: Objc_t.[id; id]
        ~return: Objc_t.bool
      ]
end

let main () =
  let _ = NSObjectClass.new_ NSAutoreleasePool.self
  and argc = Array.length Sys.argv
  and argv =
    Sys.argv
    |> Array.to_list
    |> Objc.(CArray.of_list string)
    |> Objc.CArray.start
  in
  _UIApplicationMain argc argv nil (new_string "AppDelegate") |> exit
;;

let () = main ()
