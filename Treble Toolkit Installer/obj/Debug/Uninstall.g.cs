﻿#pragma checksum "..\..\Uninstall.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A43ECC4E7915D9AA0ACF800488390B15A2889DA048EFD47BB69516305E5C7BD7"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SourceChord.FluentWPF;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Treble_Toolkit_Installer;


namespace Treble_Toolkit_Installer {
    
    
    /// <summary>
    /// Uninstall
    /// </summary>
    public partial class Uninstall : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\Uninstall.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label status_lbl;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\Uninstall.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar status_pgr;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\Uninstall.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle continue_box;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\Uninstall.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label continue_lbl;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\Uninstall.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label status_lbl_Copy;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\Uninstall.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle CR;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\Uninstall.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label CL;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\Uninstall.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button C;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Treble Toolkit Installer;component/uninstall.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Uninstall.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.status_lbl = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.status_pgr = ((System.Windows.Controls.ProgressBar)(target));
            return;
            case 3:
            this.continue_box = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 4:
            this.continue_lbl = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.status_lbl_Copy = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.CR = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 7:
            this.CL = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.C = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\Uninstall.xaml"
            this.C.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
