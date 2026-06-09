.class public final Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "roundMsToSeconds",
        "",
        "media-lab-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final roundMsToSeconds(J)J
    .locals 2

    const/16 v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method
