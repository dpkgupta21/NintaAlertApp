using System;
namespace WSI_NintaBlackBoxAlert_App.iOS
{
	public class StringConstants
	{
		private static StringConstants instance;
		public static StringConstants Instance
		{
			get
			{
				if (instance == null)
				{
					instance = new StringConstants();
				}
				return instance;
			}
		}
		public string ChangePhoneTitle = "Change Phone Number";
		public string ConfirmPhoneText = "Confirm your Cellphone Number and Continue";
		public string ConfirmBtnText = "Save and Continue";
		public string SendAlert = "Send Alert";
		public string AlertSent = "Alert Sent";
		public string AlertSending = "Sending Alert";
		public string CopyRightText = "© 2016-2017 Ninta Blackbox Alert. All rights reserved.";
		public string SettingsCopyRightText = "© 2016-2017 Ninta Blackbox Alert.\n All rights reserved.\n \n Credits by WSI";
		public string No_Connection_Title = "No Connection";
		public string No_Connection_Msg = "No Connection";
		public string Error_Title = "Error";
		public string UnHandledError_Msg = "An error occured while sending alert";
		public string Ok_Title = "Ok";
		
		
		
		
	}
}
