﻿using System;
using System.Windows;

namespace Driving {
/// <summary>
/// Interaction logic for MainWindow.xaml
/// </summary>
public partial class MainWindow : Window {
  public MainWindow() { InitializeComponent(); }

  private double Distance {
    get {
      try {
        return System.Convert.ToDouble(distanceTextBox.Text);
      } catch {
        return 0;
      }
    }
  }

  private double Speed {
    get {
      try {
        return System.Convert.ToDouble(speedTextBox.Text);
      } catch {
        return 0;
      }
    }
  }

  private void UpdateItems() {
    calculateButton.IsEnabled = (Distance > 0) && (Speed > 0);
    calculateMenu.IsEnabled = calculateButton.IsEnabled;
  }

  private void Window_Loaded(object sender, RoutedEventArgs e) {
    UpdateItems();
  }

  private void
  textBox_TextChanged(object sender,
                      System.Windows.Controls.TextChangedEventArgs e) {
    UpdateItems();
  }

  private void calculateButton_Click(object sender, RoutedEventArgs e) {
    double time = Distance / Speed;
    uint hours = (uint)time;
    uint minutes = (uint)Math.Round(60 * (time - hours));

    hoursLabel.Content = hours + " hour(s)";
    minutesLabel.Content = minutes + " minute(s)";
  }

  private void aboutMenu_Click(object sender, RoutedEventArgs e) {
    MessageBox.Show("Driving time calculator");
  }

  private void exitMenu_Click(object sender, RoutedEventArgs e) { Close(); }
}
}
