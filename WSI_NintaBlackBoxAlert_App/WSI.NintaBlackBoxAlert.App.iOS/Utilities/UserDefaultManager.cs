using System;
using Foundation;

namespace WSI_NintaBlackBoxAlert_App.iOS
{
	public class UserDefaultManager
	{
		private static UserDefaultManager instance;
		public static UserDefaultManager Instance
		{
			get
			{
				if (instance == null)
				{
					instance = new UserDefaultManager();
				}
				return instance;
			}
		}
		NSUserDefaults settings = NSUserDefaults.StandardUserDefaults;

		NSString NumberKey = new NSString("PhoneNumber");

		public string Number = "";

		public UserDefaultManager() {
			if (settings.ValueForKey(NumberKey) != null) {
				Number = settings.ValueForKey(NumberKey).ToString();
			}
		}

		public void setNumber(string number) {
			settings.SetString(number,NumberKey);
			Number = number;
		}

	}
}
