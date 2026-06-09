.class final Lcom/faceunity/core/camera/FUCamera$setExposureCompensation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
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

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/faceunity/core/camera/FUCamera;F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$setExposureCompensation$1;->a:Lcom/faceunity/core/camera/FUCamera;

    iput p2, p0, Lcom/faceunity/core/camera/FUCamera$setExposureCompensation$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$setExposureCompensation$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->d(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/faceunity/core/camera/FUCamera$setExposureCompensation$1;->b:F

    invoke-virtual {v0, v1}, Lcom/faceunity/core/camera/BaseCamera;->s(F)V

    :cond_0
    return-void
.end method
