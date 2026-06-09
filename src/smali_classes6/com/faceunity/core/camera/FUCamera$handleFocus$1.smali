.class final Lcom/faceunity/core/camera/FUCamera$handleFocus$1;
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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/faceunity/core/camera/FUCamera;IIFFI)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->a:Lcom/faceunity/core/camera/FUCamera;

    iput p2, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->b:I

    iput p3, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->c:I

    iput p4, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->d:F

    iput p5, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->e:F

    iput p6, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->d(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->b:I

    iget v3, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->c:I

    iget v4, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->d:F

    iget v5, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->e:F

    iget v6, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->f:I

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/camera/BaseCamera;->p(IIFFI)V

    :cond_0
    return-void
.end method
