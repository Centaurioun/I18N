﻿using Microsoft.Extensions.Localization;

namespace SharedServerLibrary {
public class MyClass {
  private IStringLocalizer _localizer;

  public MyClass(IStringLocalizer<SharedStrings> localizer) {
    _localizer = localizer;
  }

  public string GetValue() { return _localizer["This is a sample"]; }
}
}
