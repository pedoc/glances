nuitka ^
  --onefile ^
  --standalone ^
  --output-dir=dist ^
  --output-filename=glances.exe ^
  --assume-yes-for-downloads ^
  --include-module=psutil ^
  --show-modules ^
  --follow-imports ^
  --include-plugin-dir=glances/plugins ^
  --include-raw-dir=glances/plugins=glances/plugins ^
  --include-raw-dir=glances/exports/=glances/exports ^
  --include-raw-dir=glances/outputs/=glances/outputs ^
  run.py
