
using System;
using System.Text;
using System.Net.Http;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Collections.Generic;
using Newtonsoft.Json;
using System.IO;
using System.Net;
using Plugin.Connectivity;

namespace WSI_NintaBlackBoxAlert_App.Lib.RestApis
{
	/// <summary>
	/// Class WebServiceHandler.
	/// </summary>
	/// <typeparam name="T"></typeparam>
	public class RestApiHandler<T>
	{
		 public async static Task<T> GetWebserviceResult(
		   HttpMethod Method_Type, Dictionary<string, string> Request_Params)
		{
			T ParseResponse = default(T);
			try
			{
				var Response = default(HttpResponseMessage);

				HttpClient Client = new HttpClient();
				Client.MaxResponseContentBufferSize = 256000;

				TimeSpan timeoutSpan = TimeSpan.FromMilliseconds(120000);
				Client.Timeout = timeoutSpan;
				var Uri = new Uri(string.Format(WebServiceConstants.API_URL, string.Empty));

				var isNetworkCheck = CrossConnectivity.Current.IsConnected;

				if (isNetworkCheck)
				{
					if (Method_Type == HttpMethod.Get)
					{
						Response = await Client.GetAsync(Uri);
					}
					else if (Method_Type == HttpMethod.Post)
					{
						var json = JsonConvert.SerializeObject(Request_Params);
						var content = new StringContent(json, Encoding.UTF8, "application/json");
						Response = await Client.PostAsync(Uri, content);
					}
					else if (Method_Type == HttpMethod.Delete)
					{

						Response = await Client.DeleteAsync(Uri);
					}
					var ResponseContent = await Response.Content.ReadAsStringAsync();
					if (Response.IsSuccessStatusCode)
					{
						// Deserialized Object by using Newtonsoft json api
						ParseResponse = DeserializeResponse(ResponseContent.ToString());

					}
				}
			}
			catch (Exception ex)
			{

			}

			return ParseResponse;
		}

		/// <summary>
		/// Returns deserialize response into desire Model Object
		/// </summary>
		/// <param name="Result">This is webservice response in string format</param>
		/// <returns>Returns deserialize response into desire Model Object</returns>
		private static T DeserializeResponse (string Result)
		{
			T ParseResponse = default (T);

			try {

				return JsonConvert.DeserializeObject<T> (Result.ToString ()); ;
			} catch (Exception e) {

			}
			return ParseResponse;

		}

	}
}