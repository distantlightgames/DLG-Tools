# Houdini

To use the Houdini tools created for this project, you need to configure several environment variables in the `houdini.env` file to ensure proper functionality.

#### File Location by Platform

- **Linux:**  
  `~/houdini<VERSION>/houdini.env`

- **Windows:**  
  `C:\Users\<USERNAME>\Documents\houdini<VERSION>\houdini.env`

- **macOS:**  
  `~/Library/Preferences/houdini/<VERSION>/houdini.env`

#### Required Environment Variables

```bash
DLGTOOLS = <LOCAL_REPOSITORY>/DLG_Tools
CBEAMS = <CBEAMS_REPOSITORY>/C-Beams
HOUDINI_OTLSCAN_PATH = <LOCAL_REPOSITORY>/Houdini/HDA;
```
Replace ``<LOCAL_REPOSITORY>`` with the actual path to the root of your locally cloned version of the project, for example: ``/home/johnlogostini/Gentoo/Source/DLG_Tools``, and replace ``<CBEMS_REPOSITORY>`` with your path to C-Beams, for example: ``/home/johnlogostini/Gentoo/Source/C-Beams``.
