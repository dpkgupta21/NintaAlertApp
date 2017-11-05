// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace WSI_NintaBlackBoxAlert_App.iOS
{
	[Register ("SettingsVc")]
	partial class SettingsVc
	{
		[Outlet]
		UIKit.UIView IBBottomSeprator { get; set; }

		[Outlet]
		UIKit.UIView IBBottomVW { get; set; }

		[Outlet]
		UIKit.UIButton IBCloseBtn { get; set; }

		[Outlet]
		UIKit.UILabel IBCopyRightLbl { get; set; }

		[Outlet]
		UIKit.UITableView IBMenuTbl { get; set; }

		[Outlet]
		UIKit.UILabel IBSettingLbl { get; set; }

		[Outlet]
		UIKit.UIView IBTopSeprator { get; set; }

		[Outlet]
		UIKit.UIView IBTopVW { get; set; }

		[Action ("CloseBtnClicked:")]
		partial void CloseBtnClicked (Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (IBCloseBtn != null) {
				IBCloseBtn.Dispose ();
				IBCloseBtn = null;
			}

			if (IBMenuTbl != null) {
				IBMenuTbl.Dispose ();
				IBMenuTbl = null;
			}

			if (IBSettingLbl != null) {
				IBSettingLbl.Dispose ();
				IBSettingLbl = null;
			}

			if (IBTopSeprator != null) {
				IBTopSeprator.Dispose ();
				IBTopSeprator = null;
			}

			if (IBTopVW != null) {
				IBTopVW.Dispose ();
				IBTopVW = null;
			}

			if (IBBottomSeprator != null) {
				IBBottomSeprator.Dispose ();
				IBBottomSeprator = null;
			}

			if (IBBottomVW != null) {
				IBBottomVW.Dispose ();
				IBBottomVW = null;
			}

			if (IBCopyRightLbl != null) {
				IBCopyRightLbl.Dispose ();
				IBCopyRightLbl = null;
			}
		}
	}
}
