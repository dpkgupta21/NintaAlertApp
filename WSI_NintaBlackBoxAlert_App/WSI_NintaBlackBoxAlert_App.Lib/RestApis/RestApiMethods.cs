
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using WSI_NintaBlackBoxAlert_App.Lib.Models;

namespace WSI_NintaBlackBoxAlert_App.Lib.RestApis
{
	public class RestApiMethods
    {
		/// <summary>
		/// Call API to send alert.
		/// </summary>
		/// <returns>Web service response.</returns>
		/// <param name="Number">Number to send alert.</param>
		public static Task<AlertSendResposeModel> SendAlert (string Number) {

			var Data = new Dictionary<string, string> ();
			Data.Add(WebServiceConstants.PhoneNumber,Number);
			return RestApiHandler<AlertSendResposeModel>.GetWebserviceResult( HttpMethod.Post, Data);
		}

	}
}
