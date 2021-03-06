﻿using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Animation;
using System.Net;
using System.ComponentModel;
using System.IO;

namespace Treble_Toolkit
{
    /// <summary>
    /// Interação lógica para OnePlus6DSF.xam
    /// </summary>
    public partial class SXXZ2DSF : Page
    {
        public SXXZ2DSF()
        {
            InitializeComponent();
            string IsAnimated = System.IO.Path.Combine(Environment.CurrentDirectory, @"..\..\", "UpdateInfo", "Settings", "NotAnimated.txt");
            if (File.Exists(IsAnimated))
            {

            }
            else
            {
                GridMain.Opacity = 0;
                Grid r = (Grid)GridMain;
                DoubleAnimation animation = new DoubleAnimation(1, TimeSpan.FromMilliseconds(250));
                r.BeginAnimation(Grid.OpacityProperty, animation);
            }
            status_pgr.Visibility = Visibility.Hidden;
            GC.Collect();
            GC.WaitForPendingFinalizers();
        }

        private void HM10L_Click(object sender, RoutedEventArgs e)
        {
            using (WebClient wc = new WebClient())
            {
                string TWRPDownloadLocationTemp = System.IO.Path.Combine(Environment.CurrentDirectory, @"..", "Place_Files_Here", "TWRP", "twrp.img");
                if (System.Net.NetworkInformation.NetworkInterface.GetIsNetworkAvailable())
                {
                    BackAbout.Content = "Starting Download...";
                    BackAbout.FontSize = 16;
                    status_pgr.Visibility = Visibility.Visible;
                    using (System.Net.WebClient client = new System.Net.WebClient())
                    {
                        WebClient webClient = new WebClient();
                        webClient.DownloadFileCompleted += new AsyncCompletedEventHandler(Completed);
                        webClient.DownloadProgressChanged += new DownloadProgressChangedEventHandler(ProgressChanged);
                        webClient.DownloadFileAsync(new Uri("https://www.dropbox.com/s/l5jxwcubbi56oan/twrp_xpxz2.img?dl=1"), TWRPDownloadLocationTemp);
                    }
                }
                else
                {
                    BackAbout.Content = "You need an internet connection for this...";
                    BackAbout.FontSize = 10;
                }
            }
        }

        private void ProgressChanged(object sender, DownloadProgressChangedEventArgs e)
        {
            status_pgr.Value = e.ProgressPercentage;
        }

        private void Completed(object sender, AsyncCompletedEventArgs e)
        {
            status_pgr.Visibility = Visibility.Hidden;
            BackAbout.Content = "Download Finished";
        }

        private void BACK_Click(object sender, RoutedEventArgs e)
        {
            Uri uri = new Uri("SonyXperia1.xaml", UriKind.Relative);
            this.NavigationService.Navigate(uri);
        }
    }
}
