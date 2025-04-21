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
  --include-data-dir=glances/exports/=glances/exports ^
  --include-data-dir=glances/outputs/=glances/outputs ^
  run.py
