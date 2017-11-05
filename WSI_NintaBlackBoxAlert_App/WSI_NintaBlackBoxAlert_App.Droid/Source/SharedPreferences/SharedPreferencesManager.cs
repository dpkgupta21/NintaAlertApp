

using System;
using System.Collections.Generic;
using System.Text;
using Android.Content;
using Javax.Crypto;
using Java.Lang;
using Java.Security;
using Java.IO;
using Javax.Crypto.Spec;
using Android.Util;

namespace WSI_NintaBlackBoxAlert_App.Droid.Source.SharedPreference
{

    /// <summary>
    /// Shared Preference Manager for providing facility to store preference values in encrypted form or in simple form
    /// </summary>
    public class SharedPreferencesManager
    {
        private Context _context;
        private ISharedPreferences _preferences;
        private ISharedPreferencesEditor _editor;




        /// <summary>
        /// Shared Preferences Manager Custom Exception Class
        /// </summary>
        public class SharedPreferencesManagerException : RuntimeException
        {

            public SharedPreferencesManagerException(Throwable e) : base(e)
            {
            }
        }

        /// <summary>
        /// Preference Manager constructor - Get SharedPreferencesManager with given settings for name, mode and encryption in arguments
        /// </summary>
        /// <param name="context"></param>
        /// <param name="preferenceName"></param>
        /// <param name="mode"></param>
        /// <param name="secureKey"></param>
        /// <param name="encryptKeys"></param>
        /// <param name="encryptValues"></param>
        public SharedPreferencesManager(Context context, string preferenceName,
                                  FileCreationMode mode)
        {
            try
            {
                _context = context;
                _preferences = _context.GetSharedPreferences(preferenceName, mode);
                _editor = _preferences.Edit();

            }
            catch (GeneralSecurityException e)
            {
                throw new SharedPreferencesManagerException(e);
            }
            catch (UnsupportedEncodingException e)
            {
                throw new SharedPreferencesManagerException(e);
            }
        }









        /// <summary>
        ///  Set a String value in the mPreferences
        /// </summary>
        /// <param name="key"></param>
        /// <param name="value"></param>
        public void PutString(string key, string value)
        {


            _editor.PutString(key, value).Apply();
            _editor.Commit();


        }



        /// <summary>
        ///  Retrieve a set of String values from the mPreferences.
        /// </summary>
        /// <param name="key"></param>
        /// <param name="defaultValue"></param>
        /// <returns></returns>
        public string GetString(string key, string defaultValue)
        {

            string value = _preferences.GetString(key, defaultValue);


            return value;
        }



    }
}