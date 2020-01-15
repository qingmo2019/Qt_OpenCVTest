QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

INCLUDEPATH += .
INCLUDEPATH += /usr/local/include
INCLUDEPATH += /usr/local/include/opencv
INCLUDEPATH += /usr/local/include/opencv2
INCLUDEPATH += /usr/local/include/opencv2/ximgproc
INCLUDEPATH += /usr/local/include/opencv2/ccalib
INCLUDEPATH += /usr/local/include/opencv2/video
INCLUDEPATH += /usr/local/include/opencv2/optflow
INCLUDEPATH += /usr/local/include/opencv2/reg
INCLUDEPATH += /usr/local/include/opencv2/rgbd
INCLUDEPATH += /usr/local/include/opencv2/features2d
INCLUDEPATH += /usr/local/include/opencv2/features2d/hal
INCLUDEPATH += /usr/local/include/opencv2/tracking
INCLUDEPATH += /usr/local/include/opencv2/img_hash
INCLUDEPATH += /usr/local/include/opencv2/videostab
INCLUDEPATH += /usr/local/include/opencv2/cvv
INCLUDEPATH += /usr/local/include/opencv2/structured_light
INCLUDEPATH += /usr/local/include/opencv2/objdetect
INCLUDEPATH += /usr/local/include/opencv2/imgproc
INCLUDEPATH += /usr/local/include/opencv2/imgproc/hal
INCLUDEPATH += /usr/local/include/opencv2/imgproc/detail
INCLUDEPATH += /usr/local/include/opencv2/videoio
INCLUDEPATH += /usr/local/include/opencv2/shape
INCLUDEPATH += /usr/local/include/opencv2/fuzzy
INCLUDEPATH += /usr/local/include/opencv2/stereo
INCLUDEPATH += /usr/local/include/opencv2/aruco
INCLUDEPATH += /usr/local/include/opencv2/flann
INCLUDEPATH += /usr/local/include/opencv2/xphoto
INCLUDEPATH += /usr/local/include/opencv2/highgui
INCLUDEPATH += /usr/local/include/opencv2/ml
INCLUDEPATH += /usr/local/include/opencv2/text
INCLUDEPATH += /usr/local/include/opencv2/core
INCLUDEPATH += /usr/local/include/opencv2/core/cuda
INCLUDEPATH += /usr/local/include/opencv2/core/cuda/detail
INCLUDEPATH += /usr/local/include/opencv2/core/opencl
INCLUDEPATH += /usr/local/include/opencv2/core/opencl/runtime
INCLUDEPATH += /usr/local/include/opencv2/core/opencl/runtime/autogenerated
INCLUDEPATH += /usr/local/include/opencv2/core/utils
INCLUDEPATH += /usr/local/include/opencv2/core/hal
INCLUDEPATH += /usr/local/include/opencv2/core/detail
INCLUDEPATH += /usr/local/include/opencv2/saliency
INCLUDEPATH += /usr/local/include/opencv2/face
INCLUDEPATH += /usr/local/include/opencv2/imgcodecs
INCLUDEPATH += /usr/local/include/opencv2/calib3d
INCLUDEPATH += /usr/local/include/opencv2/phase_unwrapping
INCLUDEPATH += /usr/local/include/opencv2/xfeatures2d
INCLUDEPATH += /usr/local/include/opencv2/datasets
INCLUDEPATH += /usr/local/include/opencv2/line_descriptor
INCLUDEPATH += /usr/local/include/opencv2/superres
INCLUDEPATH += /usr/local/include/opencv2/dnn
INCLUDEPATH += /usr/local/include/opencv2/dnn/utils
INCLUDEPATH += /usr/local/include/opencv2/surface_matching
INCLUDEPATH += /usr/local/include/opencv2/photo
INCLUDEPATH += /usr/local/include/opencv2/stitching
INCLUDEPATH += /usr/local/include/opencv2/stitching/detail
INCLUDEPATH += /usr/local/include/opencv2/bioinspired

LIBS += `pkg-config opencv --cflags --libs`

LIBS += /usr/local/lib/libopencv_aruco.so \
/usr/local/lib/libopencv_aruco.so.3.4 \
/usr/local/lib/libopencv_bgsegm.so \
/usr/local/lib/libopencv_bgsegm.so.3.4 \
/usr/local/lib/libopencv_bioinspired.so \
/usr/local/lib/libopencv_bioinspired.so.3.4 \
/usr/local/lib/libopencv_calib3d.so \
/usr/local/lib/libopencv_calib3d.so.3.4 \
/usr/local/lib/libopencv_ccalib.so \
/usr/local/lib/libopencv_ccalib.so.3.4 \
/usr/local/lib/libopencv_core.so \
/usr/local/lib/libopencv_core.so.3.4 \
/usr/local/lib/libopencv_cvv.so \
/usr/local/lib/libopencv_cvv.so.3.4 \
/usr/local/lib/libopencv_datasets.so \
/usr/local/lib/libopencv_datasets.so.3.4 \
/usr/local/lib/libopencv_dnn_objdetect.so \
/usr/local/lib/libopencv_dnn_objdetect.so.3.4 \
/usr/local/lib/libopencv_dnn.so \
/usr/local/lib/libopencv_dnn.so.3.4 \
/usr/local/lib/libopencv_dpm.so \
/usr/local/lib/libopencv_dpm.so.3.4 \
/usr/local/lib/libopencv_face.so \
/usr/local/lib/libopencv_face.so.3.4 \
/usr/local/lib/libopencv_features2d.so \
/usr/local/lib/libopencv_features2d.so.3.4 \
/usr/local/lib/libopencv_flann.so \
/usr/local/lib/libopencv_flann.so.3.4 \
/usr/local/lib/libopencv_freetype.so \
/usr/local/lib/libopencv_freetype.so.3.4 \
/usr/local/lib/libopencv_fuzzy.so \
/usr/local/lib/libopencv_fuzzy.so.3.4 \
/usr/local/lib/libopencv_hfs.so \
/usr/local/lib/libopencv_hfs.so.3.4 \
/usr/local/lib/libopencv_highgui.so \
/usr/local/lib/libopencv_highgui.so.3.4 \
/usr/local/lib/libopencv_imgcodecs.so \
/usr/local/lib/libopencv_imgcodecs.so.3.4 \
/usr/local/lib/libopencv_img_hash.so \
/usr/local/lib/libopencv_img_hash.so.3.4 \
/usr/local/lib/libopencv_imgproc.so \
/usr/local/lib/libopencv_imgproc.so.3.4 \
/usr/local/lib/libopencv_line_descriptor.so \
/usr/local/lib/libopencv_line_descriptor.so.3.4 \
/usr/local/lib/libopencv_ml.so \
/usr/local/lib/libopencv_ml.so.3.4 \
/usr/local/lib/libopencv_objdetect.so \
/usr/local/lib/libopencv_objdetect.so.3.4 \
/usr/local/lib/libopencv_optflow.so \
/usr/local/lib/libopencv_optflow.so.3.4 \
/usr/local/lib/libopencv_phase_unwrapping.so \
/usr/local/lib/libopencv_phase_unwrapping.so.3.4 \
/usr/local/lib/libopencv_photo.so \
/usr/local/lib/libopencv_photo.so.3.4 \
/usr/local/lib/libopencv_plot.so \
/usr/local/lib/libopencv_plot.so.3.4 \
/usr/local/lib/libopencv_reg.so \
/usr/local/lib/libopencv_reg.so.3.4 \
/usr/local/lib/libopencv_rgbd.so \
/usr/local/lib/libopencv_rgbd.so.3.4 \
/usr/local/lib/libopencv_saliency.so \
/usr/local/lib/libopencv_saliency.so.3.4 \
/usr/local/lib/libopencv_shape.so \
/usr/local/lib/libopencv_shape.so.3.4 \
/usr/local/lib/libopencv_stereo.so \
/usr/local/lib/libopencv_stereo.so.3.4 \
/usr/local/lib/libopencv_stitching.so \
/usr/local/lib/libopencv_stitching.so.3.4 \
/usr/local/lib/libopencv_structured_light.so \
/usr/local/lib/libopencv_structured_light.so.3.4 \
/usr/local/lib/libopencv_superres.so \
/usr/local/lib/libopencv_superres.so.3.4 \
/usr/local/lib/libopencv_surface_matching.so \
/usr/local/lib/libopencv_surface_matching.so.3.4 \
/usr/local/lib/libopencv_text.so \
/usr/local/lib/libopencv_text.so.3.4 \
/usr/local/lib/libopencv_tracking.so \
/usr/local/lib/libopencv_tracking.so.3.4 \
/usr/local/lib/libopencv_videoio.so \
/usr/local/lib/libopencv_videoio.so.3.4 \
/usr/local/lib/libopencv_video.so \
/usr/local/lib/libopencv_video.so.3.4 \
/usr/local/lib/libopencv_videostab.so \
/usr/local/lib/libopencv_videostab.so.3.4 \
/usr/local/lib/libopencv_xfeatures2d.so \
/usr/local/lib/libopencv_xfeatures2d.so.3.4 \
/usr/local/lib/libopencv_ximgproc.so \
/usr/local/lib/libopencv_ximgproc.so.3.4 \
/usr/local/lib/libopencv_xobjdetect.so \
/usr/local/lib/libopencv_xobjdetect.so.3.4 \
/usr/local/lib/libopencv_xphoto.so \
/usr/local/lib/libopencv_xphoto.so.3.4 \
