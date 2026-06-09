.class public final Lcom/meetme/broadcast/faceunity/MvpMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meetme/broadcast/faceunity/MvpMatrix;",
        "",
        "",
        "viewWidth",
        "viewHeight",
        "cameraHeight",
        "cameraWidth",
        "<init>",
        "(IIII)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ls2/a;->a:[F

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p1, p2

    mul-float p1, p1, p4

    div-float/2addr p1, p3

    const/16 p2, 0x10

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-array v6, p2, [F

    new-array v2, p2, [F

    invoke-static {v2, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float v1, p4, p1

    :goto_0
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v2, p3, v1, p1, p4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v4, v6

    :goto_2
    iput-object v4, p0, Lcom/meetme/broadcast/faceunity/MvpMatrix;->a:[F

    new-array p1, p2, [F

    iput-object p1, p0, Lcom/meetme/broadcast/faceunity/MvpMatrix;->b:[F

    invoke-static {v4, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p1, p3, p2, p4, p4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method
