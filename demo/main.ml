open Foundation
open UIKit
open Runtime

module AppDelegate = struct
  let show_hello =
    Method.define
      ~cmd: (selector "application:didFinishLaunchingWithOptions:")
      ~args: Objc_t.[id; id]
      ~return: Objc_t.bool
      (fun _self _cmd _app _opts ->
        let screen_bounds =
          UIScreen.self |> UIScreenClass.mainScreen |> UIScreen.bounds in
        let win =
          UIWindow.self |> alloc |> UIWindow.initWithFrame screen_bounds
        and vc = UIViewController.self |> alloc |> init
        and label = UILabel.self |> alloc |> init in
        let view = vc |> UIViewController.view in
        label |> UIView.setFrame screen_bounds;
        label |> UILabel.setText (new_string "Hello from OCaml!");
        label |> UILabel.setTextColor (UIColor.self |> UIColorClass.systemBlackColor);
        label |> UILabel.setTextAlignment _UITextAlignmentCenter;

        view |> UIView.setFrame screen_bounds;
        view |> UIView.setBackgroundColor (UIColor.self |> UIColorClass.systemBackgroundColor);
        view |> UIView.addSubview label;

        win |> UIWindow.setRootViewController vc;
        win |> UIWindow.makeKeyAndVisible;
        true)

  let define () =
    Class.define "AppDelegate"
      ~superclass: UIResponder.self
      ~methods: [show_hello]
end

let main () =
  let _ = AppDelegate.define ()
  and argc = Array.length Sys.argv
  and argv =
    Sys.argv
    |> Array.to_list
    |> Objc.(CArray.of_list string)
    |> Objc.CArray.start
  in
  _UIApplicationMain argc argv nil (new_string "AppDelegate") |> exit

let () = main ()
