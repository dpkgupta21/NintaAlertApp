
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.OS;
using Android.Runtime;
using Android.Support.V4.View;
using Android.Support.V4.Widget;
using Android.Support.V7.App;
using Android.Views;
using Android.Widget;
using WSI_NintaBlackBoxAlert_App.Droid.Source.Fragments;

namespace WSI_NintaBlackBoxAlert_App.Droid.Source.Activities
{
   
    [Activity(Label = "HomeActivity", Theme = "@style/AppTheme", Icon = "@drawable/Icon",
        ScreenOrientation = ScreenOrientation.Portrait, WindowSoftInputMode = SoftInput.AdjustResize)]
    public class HomeActivity : AppCompatActivity 
    {
        private DrawerLayout _drawerLayout;
      
       
        /// <summary>
        /// The drawer toggle
        /// </summary>
        private MyActionBarDrawerToggle drawerToggle;
        /// <summary>
        /// The toolbar
        /// </summary>
        private Android.Support.V7.Widget.Toolbar toolbar;

        private Context _context;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Activity_Home);
            _drawerLayout = FindViewById<DrawerLayout>(Resource.Id.drawer_layout);

            _context = this;

            // Init toolbar
            toolbar = FindViewById<Android.Support.V7.Widget.Toolbar>(Resource.Id.app_bar);
            SetSupportActionBar(toolbar);
            SupportActionBar.SetTitle(Resource.String.menu_title);
            SupportActionBar.SetDisplayHomeAsUpEnabled(true);
            SupportActionBar.SetDisplayShowHomeEnabled(true);
           
            SetupSideMenu();
          
            Android.Support.V4.App.Fragment fragment = AlertSendFragment.GetInstance();
            addFrament(fragment,  false);
        }

       

        /// <summary>
        /// Setups the side menu.
        /// </summary>
        /// <returns>The side menu.</returns>
        private void SetupSideMenu()
        {          
            _drawerLayout = (DrawerLayout)FindViewById(Resource.Id.drawer_layout);

            TextView tvChangeNumberLbl= FindViewById<TextView>(Resource.Id.tvChangeNumberLbl);

            tvChangeNumberLbl.Click += delegate {    

                _drawerLayout.CloseDrawer(GravityCompat.Start);

                //StartActivity(new Intent(_context, typeof(ChangeNumberActivity)));

                StartActivityForResult(new Intent(_context, typeof(ChangeNumberActivity)), 1001);
            };


            ImageView imgCloseDrawer = FindViewById<ImageView>(Resource.Id.imgCloseDrawer);

            imgCloseDrawer.Click += delegate {

                _drawerLayout.CloseDrawer(GravityCompat.Start);
            };

            drawerToggle = new MyActionBarDrawerToggle(this,
                _drawerLayout, toolbar,
                Resource.String.open_drawer,
                Resource.String.close_drawer);
            _drawerLayout.AddDrawerListener(drawerToggle);

            SupportActionBar.SetDisplayShowHomeEnabled(true);

            drawerToggle.SyncState();
            drawerToggle.DrawerIndicatorEnabled = true;
        }


        protected override void OnActivityResult(int requestCode, [GeneratedEnum] Result resultCode, Intent data)
        {
            Android.Support.V4.App.Fragment currentFragment = GetCurrentFragment();
            if (currentFragment.GetType() == typeof(AlertSendFragment))
            {
                ((AlertSendFragment)currentFragment).ResetAlertScreen("", false);
            }
        }

        /// <summary>
        /// Get current visible fragment
        /// </summary>
        /// <returns>Current Fragment</returns>
        public Android.Support.V4.App.Fragment GetCurrentFragment()
        {
            return SupportFragmentManager.FindFragmentById(Resource.Id.frame_container);
        }

        /// <summary>
        /// Class MyActionBarDrawerToggle.
        /// </summary>
        internal class MyActionBarDrawerToggle : ActionBarDrawerToggle
        {
            /// <summary>
            /// The owner
            /// </summary>
            HomeActivity owner;

            /// <summary>
            /// Initializes a new instance of the <see cref="MyActionBarDrawerToggle"/> class.
            /// </summary>
            /// <param name="activity">The activity.</param>
            /// <param name="layout">The layout.</param>
            /// <param name="toolbar">The toolbar.</param>
            /// <param name="openRes">The open resource.</param>
            /// <param name="closeRes">The close resource.</param>
            public MyActionBarDrawerToggle(HomeActivity activity, 
                DrawerLayout layout,
                Android.Support.V7.Widget.Toolbar toolbar,
                int openRes, 
                int closeRes)
                    : base(activity, layout, toolbar, openRes, closeRes)
            {
                owner = activity;
            }

            /// <summary>
            /// Called when [drawer closed].
            /// </summary>
            /// <param name="drawerView">The drawer view.</param>
            public override void OnDrawerClosed(View drawerView)
            {
                //owner.ActionBar.Title = owner.Title;
                //owner.InvalidateOptionsMenu();
            }

            /// <summary>
            /// Called when [drawer opened].
            /// </summary>
            /// <param name="drawerView">The drawer view.</param>
            public override void OnDrawerOpened(View drawerView)
            {
                //owner.ActionBar.Title = owner.mDrawerTitle;
                //owner.InvalidateOptionsMenu();
            }
        }

         /// <summary>
        /// Adds the frament.
        /// </summary>
        /// <param name="fragment">The fragment.</param>
        /// <param name="addBackstack">if set to <c>true</c> [add backstack].</param>
        public void addFrament(Android.Support.V4.App.Fragment fragment, bool addBackstack)
		{
			var ft = SupportFragmentManager.BeginTransaction();
            if (addBackstack)
            {
                ft.Add(Resource.Id.frame_container, fragment, fragment.Class.Name);
                ft.AddToBackStack(fragment.Class.Name);
            }
            else
            {
                ft.Replace(Resource.Id.frame_container, fragment, fragment.Class.Name);
            }
           
			ft.Commit();

		}

       

    }
}