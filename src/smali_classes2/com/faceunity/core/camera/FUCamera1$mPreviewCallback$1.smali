.class final Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera1;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/hardware/Camera;",
        "onPreviewFrame"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/camera/FUCamera1;


# direct methods
.method constructor <init>(Lcom/faceunity/core/camera/FUCamera1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object p2, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-static {p2}, Lcom/faceunity/core/camera/FUCamera1;->J(Lcom/faceunity/core/camera/FUCamera1;)Landroid/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object p2, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-virtual {p2}, Lcom/faceunity/core/camera/BaseCamera;->n()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-static {p2}, Lcom/faceunity/core/camera/FUCamera1;->K(Lcom/faceunity/core/camera/FUCamera1;)Lcom/faceunity/core/camera/FUCameraDataPool;

    move-result-object p2

    new-instance v6, Lcom/faceunity/core/camera/FUCameraPreviewData;

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->g()I

    move-result v3

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->i()I

    move-result v4

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->f()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/camera/FUCameraPreviewData;-><init>([BLcom/faceunity/core/enumeration/CameraFacingEnum;III)V

    invoke-virtual {p2, v6}, Lcom/faceunity/core/camera/FUCameraDataPool;->e(Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    const/4 p1, 0x0

    throw p1
.end method
