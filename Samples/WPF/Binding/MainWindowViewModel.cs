using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace Binding {
public class MainWindowViewModel : INotifyPropertyChanged {
  private DateTime date = DateTime.Now;
  private double amount = 199.95;
  private string productName = "Ski";

  public DateTime Date {
    get => date;
    set {
      date = value;
      DoPropertyChanged();
    }
  }
  public double Amount {
    get => amount;
    set {
      amount = value;
      DoPropertyChanged();
    }
  }
  public string ProductName {
    get => productName;
    set {
      productName = value;
      DoPropertyChanged();
    }
  }

  public event PropertyChangedEventHandler PropertyChanged;

  private void DoPropertyChanged([CallerMemberName] string propertyName = "") {
    PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
  }
}
}
