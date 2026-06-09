.class Lio/agora/rtc/video/VideoCaptureCamera$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/VideoCaptureCamera;->tryStartCapture(III)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastFocusedTs:J

.field final synthetic this$0:Lio/agora/rtc/video/VideoCaptureCamera;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 6

    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v0}, Lio/agora/rtc/video/VideoCaptureCamera;->access$300(Lio/agora/rtc/video/VideoCaptureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v0, p1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$400(Lio/agora/rtc/video/VideoCaptureCamera;[Landroid/hardware/Camera$Face;)V

    :cond_0
    if-eqz p1, :cond_7

    array-length v0, p1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v0}, Lio/agora/rtc/video/VideoCaptureCamera;->access$500(Lio/agora/rtc/video/VideoCaptureCamera;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->mLastFocusedTs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_3

    aget-object p2, p1, v4

    iget p2, p2, Landroid/hardware/Camera$Face;->score:I

    const/16 v0, 0x14

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    aget-object p1, p1, v4

    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$600(Lio/agora/rtc/video/VideoCaptureCamera;Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    aget-object v0, p1, v4

    iget v0, v0, Landroid/hardware/Camera$Face;->score:I

    const/16 v1, 0x32

    const-string v2, "CAMERA1"

    if-gt v0, v1, :cond_4

    const-string p2, "face score = "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-object p1, p1, v4

    iget p1, p1, Landroid/hardware/Camera$Face;->score:I

    invoke-static {p2, p1, v2}, Lai/medialab/medialabanalytics/j;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/hardware/Camera$Area;

    aget-object v3, p1, v4

    iget-object v3, v3, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    const/16 v5, 0x3e8

    invoke-direct {v1, v3, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    aget-object p1, p1, v4

    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$600(Lio/agora/rtc/video/VideoCaptureCamera;Landroid/graphics/Rect;)V

    new-instance p1, Lio/agora/rtc/video/VideoCaptureCamera$3$1;

    invoke-direct {p1, p0}, Lio/agora/rtc/video/VideoCaptureCamera$3$1;-><init>(Lio/agora/rtc/video/VideoCaptureCamera$3;)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->mLastFocusedTs:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception in onFaceDetection callback: "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
