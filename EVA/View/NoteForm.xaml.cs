﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using EVA.ViewModel;

namespace EVA.View
{
    /// <summary>
    /// Логика взаимодействия для NoteForm.xaml
    /// </summary>
    public partial class NoteForm : Window
    {
        public NoteForm()
        {
            InitializeComponent();
            DataContext = MainWindowViewModel.instance;
        }
    }
}