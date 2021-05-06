echo off
cls
echo Changing the textures! To do this, you must have a valid photo to replace one of the following:
echo Amethyst
echo YOUR FILE MUST BE .jpg
cd assets
echo Enter the mod file:
set /p texturetoreplace=
del amethyst.jpg
ren %texturetoreplace% amethyst.jpg