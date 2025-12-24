include("C:/Users/wjdeo/DeskTop/ChatClientGUI/build/Desktop_Qt_6_10_1_MSVC2022_64bit-Debug/.qt/QtDeploySupport.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/ChatClientGUI-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase")

qt6_deploy_runtime_dependencies(
    EXECUTABLE "C:/Users/wjdeo/DeskTop/ChatClientGUI/build/Desktop_Qt_6_10_1_MSVC2022_64bit-Debug/ChatClientGUI.exe"
    GENERATE_QT_CONF
)
