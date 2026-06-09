.class final Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera2;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "reader",
        "Landroid/media/ImageReader;",
        "kotlin.jvm.PlatformType",
        "onImageAvailable"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/camera/FUCamera2;


# direct methods
.method constructor <init>(Lcom/faceunity/core/camera/FUCamera2;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera2;->N()[[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v2}, Lcom/faceunity/core/camera/FUCamera2;->O()I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v2}, Lcom/faceunity/core/camera/FUCamera2;->O()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/faceunity/core/camera/FUCamera2;->R(I)V

    invoke-virtual {v2}, Lcom/faceunity/core/camera/FUCamera2;->O()I

    move-result v3

    iget-object v4, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v4}, Lcom/faceunity/core/camera/FUCamera2;->N()[[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v1, v4

    rem-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/faceunity/core/camera/FUCamera2;->R(I)V

    sget-object v1, Lcom/faceunity/core/utils/CameraUtils;->b:Lcom/faceunity/core/utils/CameraUtils;

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/utils/CameraUtils;->a(Landroid/media/Image;[B)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera2;->J(Lcom/faceunity/core/camera/FUCamera2;)Lcom/faceunity/core/camera/FUCameraDataPool;

    move-result-object p1

    new-instance v6, Lcom/faceunity/core/camera/FUCameraPreviewData;

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->g()I

    move-result v3

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->i()I

    move-result v4

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->f()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/camera/FUCameraPreviewData;-><init>([BLcom/faceunity/core/enumeration/CameraFacingEnum;III)V

    invoke-virtual {p1, v6}, Lcom/faceunity/core/camera/FUCameraDataPool;->e(Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
