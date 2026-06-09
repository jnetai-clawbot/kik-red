.class final Lcom/faceunity/core/camera/FUCamera1$startPreview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera1;->M()V
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
        "it",
        "Landroid/graphics/SurfaceTexture;",
        "kotlin.jvm.PlatformType",
        "onFrameAvailable"
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

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1$startPreview$2;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera1$startPreview$2;->a:Lcom/faceunity/core/camera/FUCamera1;

    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera1;->K(Lcom/faceunity/core/camera/FUCamera1;)Lcom/faceunity/core/camera/FUCameraDataPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraDataPool;->f()V

    return-void
.end method
