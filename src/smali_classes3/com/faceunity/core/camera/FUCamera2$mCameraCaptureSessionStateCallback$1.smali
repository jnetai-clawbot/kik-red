.class public final Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera2;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
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
        "com/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
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
.field final synthetic a:Lcom/faceunity/core/camera/FUCamera2;


# direct methods
.method constructor <init>(Lcom/faceunity/core/camera/FUCamera2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/camera/BaseCamera;->D(Z)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/camera/BaseCamera;->D(Z)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/camera/FUCamera2;->P(Landroid/hardware/camera2/CameraCaptureSession;)V

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera2;->L()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v2}, Lcom/faceunity/core/camera/FUCamera2;->K()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
