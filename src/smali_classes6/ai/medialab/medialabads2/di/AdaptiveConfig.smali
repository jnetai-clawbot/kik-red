.class public final Lai/medialab/medialabads2/di/AdaptiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "",
        "",
        "a",
        "Z",
        "isAdaptive",
        "()Z",
        "",
        "b",
        "F",
        "getHeightDp",
        "()F",
        "heightDp",
        "<init>",
        "(ZF)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/medialab/medialabads2/di/AdaptiveConfig;->a:Z

    iput p2, p0, Lai/medialab/medialabads2/di/AdaptiveConfig;->b:F

    return-void
.end method


# virtual methods
.method public final getHeightDp()F
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/di/AdaptiveConfig;->b:F

    return v0
.end method

.method public final isAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/di/AdaptiveConfig;->a:Z

    return v0
.end method
