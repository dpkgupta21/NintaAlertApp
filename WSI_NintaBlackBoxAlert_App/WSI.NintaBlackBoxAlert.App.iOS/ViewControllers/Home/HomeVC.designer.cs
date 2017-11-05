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
	[Register ("HomeVC")]
	partial class HomeVC
	{
		[Outlet]
		UIKit.UIImageView IBBgImg { get; set; }

		[Outlet]
		UIKit.UIView IBBtn1Vw { get; set; }

		[Outlet]
		UIKit.NSLayoutConstraint IBBtnLeadingSpaceConstarint { get; set; }

		[Outlet]
		UIKit.NSLayoutConstraint IBBtntrailingSpaceConstarint { get; set; }

		[Outlet]
		UIKit.UILabel IBCopyRightLbl { get; set; }

		[Outlet]
		UIKit.UILabel IBNumberLbl { get; set; }

		[Outlet]
		UIKit.UIImageView IBRoundBtnImg { get; set; }

		[Outlet]
		UIKit.UIButton IBSendAlertBtn { get; set; }

		[Outlet]
		UIKit.UILabel IBSendAlertLbl { get; set; }

		[Outlet]
		UIKit.UIView IBTopVW { get; set; }

		[Action ("IBSendAlertClicked:")]
		partial void IBSendAlertClicked (Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (IBBgImg != null) {
				IBBgImg.Dispose ();
				IBBgImg = null;
			}

			if (IBBtn1Vw != null) {
				IBBtn1Vw.Dispose ();
				IBBtn1Vw = null;
			}

			if (IBBtnLeadingSpaceConstarint != null) {
				IBBtnLeadingSpaceConstarint.Dispose ();
				IBBtnLeadingSpaceConstarint = null;
			}

			if (IBBtntrailingSpaceConstarint != null) {
				IBBtntrailingSpaceConstarint.Dispose ();
				IBBtntrailingSpaceConstarint = null;
			}

			if (IBCopyRightLbl != null) {
				IBCopyRightLbl.Dispose ();
				IBCopyRightLbl = null;
			}

			if (IBNumberLbl != null) {
				IBNumberLbl.Dispose ();
				IBNumberLbl = null;
			}

			if (IBRoundBtnImg != null) {
				IBRoundBtnImg.Dispose ();
				IBRoundBtnImg = null;
			}

			if (IBSendAlertBtn != null) {
				IBSendAlertBtn.Dispose ();
				IBSendAlertBtn = null;
			}

			if (IBSendAlertLbl != null) {
				IBSendAlertLbl.Dispose ();
				IBSendAlertLbl = null;
			}

			if (IBTopVW != null) {
				IBTopVW.Dispose ();
				IBTopVW = null;
			}
		}
	}
}
