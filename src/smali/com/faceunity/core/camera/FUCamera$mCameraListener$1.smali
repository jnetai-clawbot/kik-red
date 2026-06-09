.class public final Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;-><init>()V
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
        "com/faceunity/core/camera/FUCamera$mCameraListener$1",
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
.field final synthetic a:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method constructor <init>(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    .locals 2

    const-string v0, "previewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->g(Lcom/faceunity/core/camera/FUCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->a:Lcom/faceunity/core/camera/FUCamera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/faceunity/core/camera/FUCamera;->j(Lcom/faceunity/core/camera/FUCamera;Z)V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0, p1}, Lcom/faceunity/core/camera/FUCamera;->k(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->c(Lcom/faceunity/core/camera/FUCamera;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "KIT_FaceUnityCamera"

    const-string v1, "onPreviewFrame"

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->e(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/listener/OnFUCameraListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/faceunity/core/listener/OnFUCameraListener;->a(Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera;->h(Lcom/faceunity/core/camera/FUCamera;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera;->i(Lcom/faceunity/core/camera/FUCamera;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera;->p(Lcom/faceunity/core/camera/FUCamera;)V

    :cond_2
    :goto_0
    return-void
.end method
