.class public final Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
        "com/faceunity/core/camera/FUCamera2$mStateCallback$1",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
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

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/camera/FUCamera2;->Q(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/faceunity/core/camera/FUCamera2;->Q(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/camera/FUCamera2;->Q(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->a:Lcom/faceunity/core/camera/FUCamera2;

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCamera2;->S()V

    return-void
.end method
