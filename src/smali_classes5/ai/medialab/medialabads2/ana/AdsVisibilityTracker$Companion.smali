.class public final Lai/medialab/medialabads2/ana/AdsVisibilityTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/AdsVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$Companion;",
        "",
        "",
        "adLoadTimeWindowMillis",
        "J",
        "getAdLoadTimeWindowMillis$media_lab_ads_release",
        "()J",
        "setAdLoadTimeWindowMillis$media_lab_ads_release",
        "(J)V",
        "LAYOUT_SETTLE_DELAY_MILLIS",
        "",
        "TAG",
        "Ljava/lang/String;",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdLoadTimeWindowMillis$media_lab_ads_release()J
    .locals 2

    invoke-static {}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->access$getAdLoadTimeWindowMillis$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setAdLoadTimeWindowMillis$media_lab_ads_release(J)V
    .locals 0

    invoke-static {p1, p2}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->access$setAdLoadTimeWindowMillis$cp(J)V

    return-void
.end method
