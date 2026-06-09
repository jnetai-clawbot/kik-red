.class public final Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnFUCameraListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1",
        "Lcom/faceunity/core/listener/OnFUCameraListener;",
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
.field final synthetic a:Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;


# direct methods
.method constructor <init>(Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1;->a:Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    .locals 1

    const-string v0, "previewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1;->a:Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;

    iget-object v0, v0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1;->a:Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;

    iget-object v0, v0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera1;->I(Lcom/faceunity/core/camera/FUCamera1;)Lcom/faceunity/core/listener/OnFUCameraListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/faceunity/core/listener/OnFUCameraListener;->a(Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    :cond_0
    return-void
.end method
