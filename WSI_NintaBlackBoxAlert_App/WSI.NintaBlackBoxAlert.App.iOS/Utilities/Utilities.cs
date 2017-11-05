using System;
using System.Text.RegularExpressions;

namespace WSI_NintaBlackBoxAlert_App.iOS
{
	public class Utilities
	{
		private static Utilities instance;
		public static Utilities Instance
		{
			get
			{
				if (instance == null)
				{
					instance = new Utilities();
				}
				return instance;
			}
		}

		public string GetNumberFormattedText(string value)
		{
			value = new Regex(@"\D\+").Replace(value, string.Empty);
			value = value.TrimStart('1');

			if (value.Length > 0 & value.Length < 4)
			{
				value = string.Format("({0})", value.Substring(0, value.Length));
				return value;
			}
			if (value.Length > 3 & value.Length < 7)
			{
				value = string.Format("({0}){1}", value.Substring(0, 3), value.Substring(3, value.Length - 3));
				return value;
			}
			if (value.Length > 6 & value.Length < 11)
			{
				value = string.Format("({0}){1}-{2}", value.Substring(0, 3), value.Substring(3, 3), value.Substring(6));
				return value;
			}
			if (value.Length > 10)
			{
				value = string.Format("({0}){1}-{2}-{3}", value.Substring(0, 3), value.Substring(3, 3), value.Substring(6, 4), value.Substring(10));
				return value;
			}
			return value;
		}
		//public string GetNumberFormattedText(string text)
		//{
		//	try
		//	{
		//		string result = "";
		//		string format = "";
		//		if (text.Length == 1)
		//			format = "{0:(#)}";
		//		else if (text.Length == 2)
		//			format = "{0:(##)}";
		//		else if (text.Length == 3)
		//			format = "{0:(###)}";
		//		else if (text.Length == 4)
		//			format = "{0:(###)#}";
		//		else if (text.Length == 5)
		//			format = "{0:(###)##}";
		//		else if (text.Length == 6)
		//			format = "{0:(###) ###}";
		//		else if (text.Length == 7)
		//			format = "{0:(###)###-#}";
		//		else if (text.Length == 8)
		//			format = "{0:(###)###-##}";
		//		else if (text.Length == 9)
		//			format = "{0:(###)###-###}";
		//		else if(text.Length == 10)
		//			format = "{0:(###)###-####}";
		//		else  if (text.Length == 11)
		//			format = "{0:(###)###-####-#}";
		//		else if (text.Length == 12)
		//			format = "{0:(###)###-####-##}";
		//		else if (text.Length == 13)
		//			format = "{0:(###)###-####-###}";
		//		else if (text.Length == 14)
		//			format = "{0:(###)###-####-####}";
		//		else if (text.Length == 15)
		//			format = "{0:(###)###-####-#####}";
		//		else if (text.Length == 16)
		//			format = "{0:(###)###-####-######}";
		//		else if (text.Length == 17)
		//			format = "{0:(###)###-####-#######}";
		//		else if (text.Length == 18)
		//			format = "{0:(###)###-####-########}";

		//		if (text.Length < 19)
		//			result = String.Format(format, Int64.Parse(text));
		//		else if (text.Length == 19)
		//			result = Regex.Replace(text, @"(\d{3})(\d{3})(\d{4})(\d{9})", "($1)$2-$3-$4");
		//		else if (text.Length == 20)
		//			result = Regex.Replace(text, @"(\d{3})(\d{3})(\d{4})(\d{10})", "($1)$2-$3-$4");

		//		return result;
		//	}
		//	catch (Exception ex)
		//	{
		//		return string.Empty;
		//	}

		//}
		//public string GetNumberFormattedText(string text)
		//{
		//	try
		//	{
		//		string result = "";
		//		string format = "";
		//		if (text.Length == 1)
		//			result = Regex.Replace(text, @"(\w\+{1})", "($1)");
		//		else if (text.Length == 2)
		//			result = Regex.Replace(text, @"(\w{2})", "($1)");
		//		else if (text.Length == 3)
		//			result = Regex.Replace(text, @"(\w{3})", "($1)");
		//		else if (text.Length == 4)
		//			result = Regex.Replace(text, @"(\w{3})(\w{1})", "($1)$2");
		//		else if (text.Length == 5)
		//			result = Regex.Replace(text, @"(\w{3})(\w{2})", "($1)$2");
		//		else if (text.Length == 6)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})", "($1)$2");
		//		else if (text.Length == 7)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{1})", "($1)$2-$3");
		//		else if (text.Length == 8)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{2})", "($1)$2-$3");
		//		else if (text.Length == 9)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{3})", "($1)$2-$3");
		//		else if(text.Length == 10)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})", "($1)$2-$3");
		//		else  if (text.Length == 11)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})(\w{1})", "($1)$2-$3-$4");
		//		else if (text.Length == 12)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})(\w{2})", "($1)$2-$3-$4");
		//		else if (text.Length == 13)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})(\w{3})", "($1)$2-$3-$4");
		//		else if (text.Length == 14)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})(\w{4})", "($1)$2-$3-$4");
		//		else if (text.Length == 15)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})(\w{5})", "($1)$2-$3-$4");
		//		else if (text.Length == 16)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})(\w{6})", "($1)$2-$3-$4");
		//		else if (text.Length == 17)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})(\w{7})", "($1)$2-$3-$4");
		//		else if (text.Length == 18)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})(\w{8})", "($1)$2-$3-$4");
		//		else if (text.Length == 19)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})(\w{9})", "($1)$2-$3-$4");
		//		else if (text.Length == 20)
		//			result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})(\w{10})", "($1)$2-$3-$4");

		//		return result;
		//	}
		//	catch (Exception ex)
		//	{
		//		return string.Empty;
		//	}

		//}
	}
}
