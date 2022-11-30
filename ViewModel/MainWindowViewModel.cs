using Prism.Commands;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Policy;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Forms;
using System.Windows.Input;
using MessageBox = System.Windows.MessageBox;
using System.IO;

namespace NumPadLooper.ViewModel
{
    internal class MainWindowViewModel
    {
        public DelegateCommand CreateLibraryCommand { get; private set; }
        public string? libraryPath { get; private set; }
        private bool createEnabled { get; set; }

        public MainWindowViewModel()
        {
            CreateLibraryCommand = new DelegateCommand(Create, CanCreate);
            createEnabled = true;

        }

        void Create()
        {

            MessageBoxResult informationResult = MessageBox.Show("The following screen will prompt you to browse " +
                "to a file system location. A folder will be created at this location and audio files that you add will be kept there." +
                "\n\nDo you understand? Yes or no?", "Important", MessageBoxButton.YesNo, MessageBoxImage.Information);

            try
            {
                if (createEnabled)
                {
                    if (informationResult == MessageBoxResult.No)
                    { return; }
                    else { libraryPath = SelectPath(); }

                    libraryPath = $"{libraryPath}/NumPadLibrary";
                    DirectoryInfo directoryInfo = Directory.CreateDirectory($"{libraryPath}");
                    MessageBox.Show("Your library has been created! You can add audio files to it now.");
                    createEnabled = false;
                    // do stuff to create folder. 
                    // 1. Show input modal for user to browse to path. Grab path. Save path. 
                    // 2. Check if folder name NumPadLibrary exists
                    //  2a. If not, create folder. 
                    //  2b. If, move to next step of adding sound files to library. Browse/grab/place.
                }

                else
                {
                    MessageBox.Show("You have already created a library! Please add to it :).");
                    return;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private string SelectPath()
        {
            MessageBox.Show("I am in Select Path");
            FolderBrowserDialog libraryBrowserDialog = new FolderBrowserDialog();
            if (libraryBrowserDialog.ShowDialog() == DialogResult.OK)
            {
                return libraryBrowserDialog.SelectedPath;
            }
            return "";

        }

        bool CanCreate()
        {
            return true;
        }

    }
}
