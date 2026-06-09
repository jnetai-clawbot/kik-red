.class public final Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;-><init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnGlRendererListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1",
        "Landroid/hardware/SensorEventListener;",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;


# direct methods
.method constructor <init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const-string v1, "event!!.sensor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    aget p1, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    int-to-float p1, v0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/16 v0, 0x10e

    :goto_0
    invoke-virtual {v1, v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->M(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    const/4 p1, 0x0

    throw p1
.end method
