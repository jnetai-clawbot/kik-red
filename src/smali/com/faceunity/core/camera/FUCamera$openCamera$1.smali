.class final Lcom/faceunity/core/camera/FUCamera$openCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;->s(Lcom/faceunity/core/entity/FUCameraConfig;ILcom/faceunity/core/listener/OnFUCameraListener;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/camera/FUCamera;

.field final synthetic b:Lcom/faceunity/core/entity/FUCameraConfig;

.field final synthetic c:Lcom/faceunity/core/listener/OnFUCameraListener;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnFUCameraListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->a:Lcom/faceunity/core/camera/FUCamera;

    iput-object p2, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->b:Lcom/faceunity/core/entity/FUCameraConfig;

    iput-object p3, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->c:Lcom/faceunity/core/listener/OnFUCameraListener;

    iput p4, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "KIT_FaceUnityCamera"

    :try_start_0
    const-string v1, "openCamera"

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->a:Lcom/faceunity/core/camera/FUCamera;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->o(Lcom/faceunity/core/camera/FUCamera;)V

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->a:Lcom/faceunity/core/camera/FUCamera;

    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->c:Lcom/faceunity/core/listener/OnFUCameraListener;

    invoke-static {v1, v3}, Lcom/faceunity/core/camera/FUCamera;->n(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/listener/OnFUCameraListener;)V

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->g(Lcom/faceunity/core/camera/FUCamera;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->d(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/camera/BaseCamera;->b()V

    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->a:Lcom/faceunity/core/camera/FUCamera;

    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->b:Lcom/faceunity/core/entity/FUCameraConfig;

    iget v4, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->d:I

    invoke-static {v1, v3, v4}, Lcom/faceunity/core/camera/FUCamera;->f(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/BaseCamera;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/faceunity/core/camera/FUCamera;->m(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/BaseCamera;)V

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->d(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/camera/BaseCamera;->r()V

    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v1, v2}, Lcom/faceunity/core/camera/FUCamera;->j(Lcom/faceunity/core/camera/FUCamera;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "camera open error"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
