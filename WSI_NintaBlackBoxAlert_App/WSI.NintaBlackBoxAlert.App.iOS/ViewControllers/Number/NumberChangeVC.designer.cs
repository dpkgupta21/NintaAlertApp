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
	[Register ("NumberChangeVC")]
	partial class NumberChangeVC
	{
		[Outlet]
		UIKit.UIImageView IBBGImg { get; set; }

		[Outlet]
		UIKit.UIButton IBContinueBtn { get; set; }

		[Outlet]
		UIKit.UIImageView IBContinueImg { get; set; }

		[Outlet]
		UIKit.UILabel IBContinueLbl { get; set; }

		[Outlet]
		UIKit.UIView IBContntVw { get; set; }

		[Outlet]
		UIKit.UILabel IBCopyRightLbl { get; set; }

		[Outlet]
		UIKit.UIToolbar IBDoneBar { get; set; }

		[Outlet]
		UIKit.UIBarButtonItem IBDoneBtn { get; set; }

		[Outlet]
		UIKit.UILabel IBGreetingLbl { get; set; }

		[Outlet]
		UIKit.UILabel IBHintLbl { get; set; }

		[Outlet]
		UIKit.UITextField IBNumberText { get; set; }

		[Outlet]
		UIKit.UILabel IBNumberValueLbl { get; set; }

		[Outlet]
		UIKit.UIView IBTxtSepratorVw { get; set; }

		[Action ("BtnContinueClicked:")]
		partial void BtnContinueClicked (Foundation.NSObject sender);

		[Action ("DoneClicked:")]
		partial void DoneClicked (Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (IBNumberValueLbl != null) {
				IBNumberValueLbl.Dispose ();
				IBNumberValueLbl = null;
			}

			if (IBBGImg != null) {
				IBBGImg.Dispose ();
				IBBGImg = null;
			}

			if (IBContinueBtn != null) {
				IBContinueBtn.Dispose ();
				IBContinueBtn = null;
			}

			if (IBContinueImg != null) {
				IBContinueImg.Dispose ();
				IBContinueImg = null;
			}

			if (IBContinueLbl != null) {
				IBContinueLbl.Dispose ();
				IBContinueLbl = null;
			}

			if (IBContntVw != null) {
				IBContntVw.Dispose ();
				IBContntVw = null;
			}

			if (IBCopyRightLbl != null) {
				IBCopyRightLbl.Dispose ();
				IBCopyRightLbl = null;
			}

			if (IBDoneBar != null) {
				IBDoneBar.Dispose ();
				IBDoneBar = null;
			}

			if (IBDoneBtn != null) {
				IBDoneBtn.Dispose ();
				IBDoneBtn = null;
			}

			if (IBGreetingLbl != null) {
				IBGreetingLbl.Dispose ();
				IBGreetingLbl = null;
			}

			if (IBHintLbl != null) {
				IBHintLbl.Dispose ();
				IBHintLbl = null;
			}

			if (IBNumberText != null) {
				IBNumberText.Dispose ();
				IBNumberText = null;
			}

			if (IBTxtSepratorVw != null) {
				IBTxtSepratorVw.Dispose ();
				IBTxtSepratorVw = null;
			}
		}
	}
}
