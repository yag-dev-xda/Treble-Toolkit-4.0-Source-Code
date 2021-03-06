﻿using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Animation;
using System.IO;

namespace Treble_Toolkit
{
    /// <summary>
    /// Interaction logic for SonyXperia1.xaml
    /// </summary>
    public partial class SonyXperia1 : Page
    {
        public SonyXperia1()
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
            GC.Collect();
            GC.WaitForPendingFinalizers();
        }

        private void BackAbout_Click(object sender, RoutedEventArgs e)
        {
            Uri uri = new Uri("CompatibleDevices.xaml", UriKind.Relative);
            this.NavigationService.Navigate(uri);
        }

        private void UpdateAbout_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process process = new System.Diagnostics.Process();
            System.Diagnostics.ProcessStartInfo startInfo = new System.Diagnostics.ProcessStartInfo();
            startInfo.WindowStyle = System.Diagnostics.ProcessWindowStyle.Hidden;
            startInfo.FileName = "cmd.exe";
            startInfo.Arguments = "/C start https://www.gsmarena.com/sony_xperia_1-9543.php";
            process.StartInfo = startInfo;
            process.Start();
        }

        private void DSF_Click(object sender, RoutedEventArgs e)
        {
            Uri uri = new Uri("XP1DSF.xaml", UriKind.Relative);
            this.NavigationService.Navigate(uri);
        }
    }
}
