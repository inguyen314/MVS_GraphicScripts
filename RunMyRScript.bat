@echo off

REM Run the R script

if "%USERNAME%"=="B3ECHIHN" (
  	"C:\Program Files\R\R-4.2.2\bin\Rscript.exe" "C:\Users\B3ECHIHN\Documents\water_control\web\rebuild_internal_web\MVS_GraphicScripts\MVS_ReservoirStatusGraphics.R"
	pscp -i C:/wc/config/wc20200918.ppk "C:/Users/B3ECHIHN/Documents/water_control/web/rebuild_internal_web/MVS_GraphicScripts/Carlyle Lk-KaskaskiaReservoirStatus.png" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Carlyle Lk-KaskaskiaReservoirStatus.png"
	pscp -i C:/wc/config/wc20200918.ppk "C:/Users/B3ECHIHN/Documents/water_control/web/rebuild_internal_web/MVS_GraphicScripts/Lk Shelbyville-KaskaskiaReservoirStatus.png" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Lk Shelbyville-KaskaskiaReservoirStatus.png"
	pscp -i C:/wc/config/wc20200918.ppk "C:/Users/B3ECHIHN/Documents/water_control/web/rebuild_internal_web/MVS_GraphicScripts/Mark Twain Lk-SaltReservoirStatus.png" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Mark Twain Lk-SaltReservoirStatus.png"
	pscp -i C:/wc/config/wc20200918.ppk "C:/Users/B3ECHIHN/Documents/water_control/web/rebuild_internal_web/MVS_GraphicScripts/Rend Lk-Big MuddyReservoirStatus.png" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Rend Lk-Big MuddyReservoirStatus.png"
	pscp -i C:/wc/config/wc20200918.ppk "C:/Users/B3ECHIHN/Documents/water_control/web/rebuild_internal_web/MVS_GraphicScripts/Wappapello Lk-St FrancisReservoirStatus.png" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Wappapello Lk-St FrancisReservoirStatus.png"
	pscp -i C:/wc/config/wc20200918.ppk "C:/Users/B3ECHIHN/Documents/water_control/web/rebuild_internal_web/MVS_GraphicScripts/Rplots.pdf" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Rplots.pdf"

) else (
  	"C:\Program Files\R\R-4.2.2\bin\Rscript.exe" "C:\wc\MVS_GraphicScripts\MVS_ReservoirStatusGraphics.R"
	pscp -i C:/wc/config/wc20200918.ppk "C:/wc/MVS_GraphicScripts/Carlyle Lk-KaskaskiaReservoirStatus.png" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Carlyle Lk-KaskaskiaReservoirStatus.png"
	pscp -i C:/wc/config/wc20200918.ppk "C:/wc/MVS_GraphicScripts/Lk Shelbyville-KaskaskiaReservoirStatus.png" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Lk Shelbyville-KaskaskiaReservoirStatus.png"
	pscp -i C:/wc/config/wc20200918.ppk "C:/wc/MVS_GraphicScripts/Mark Twain Lk-SaltReservoirStatus.png" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Mark Twain Lk-SaltReservoirStatus.png"
	pscp -i C:/wc/config/wc20200918.ppk "C:/wc/MVS_GraphicScripts/Rend Lk-Big MuddyReservoirStatus.png" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Rend Lk-Big MuddyReservoirStatus.png"
	pscp -i C:/wc/config/wc20200918.ppk "C:/wc/MVS_GraphicScripts/Wappapello Lk-St FrancisReservoirStatus.png" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Wappapello Lk-St FrancisReservoirStatus.png"
	pscp -i C:/wc/config/wc20200918.ppk "C:/wc/MVS_GraphicScripts/Rplots.pdf" b3cwpa18@155.76.75.246:"/wm/mvs/wm_web/var/apache2/2.4/htdocs/MVS_GraphicScripts/Rplots.pdf"
)


REM Copy Generated png to public web
REM pscp -i Z:/DailyOps/morning_shef/id_rsa.ppk "C:/Users/B3ECHIHN/Documents/water_control/web/rebuild_internal_web/MVS_GraphicScripts/Carlyle Lk-KaskaskiaReservoirStatus.png" d1wm1a95@199.124.16.152:"/I:/web/mvs-wc/inetpub/wwwroot/Carlyle Lk-KaskaskiaReservoirStatus.png"
