.class public final Lai/medialab/medialabads2/analytics/ScreenOrientation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/analytics/ScreenOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/medialab/medialabads2/analytics/ScreenOrientation$Companion;",
        "",
        "",
        "value",
        "Lai/medialab/medialabads2/analytics/ScreenOrientation;",
        "fromAndroidOrientation$media_lab_ads_release",
        "(I)Lai/medialab/medialabads2/analytics/ScreenOrientation;",
        "fromAndroidOrientation",
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

    invoke-direct {p0}, Lai/medialab/medialabads2/analytics/ScreenOrientation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAndroidOrientation$media_lab_ads_release(I)Lai/medialab/medialabads2/analytics/ScreenOrientation;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lai/medialab/medialabads2/analytics/ScreenOrientation;->UNKNOWN:Lai/medialab/medialabads2/analytics/ScreenOrientation;

    goto :goto_0

    :cond_0
    sget-object p1, Lai/medialab/medialabads2/analytics/ScreenOrientation;->LANDSCAPE:Lai/medialab/medialabads2/analytics/ScreenOrientation;

    goto :goto_0

    :cond_1
    sget-object p1, Lai/medialab/medialabads2/analytics/ScreenOrientation;->PORTRAIT:Lai/medialab/medialabads2/analytics/ScreenOrientation;

    goto :goto_0

    :cond_2
    sget-object p1, Lai/medialab/medialabads2/analytics/ScreenOrientation;->UNKNOWN:Lai/medialab/medialabads2/analytics/ScreenOrientation;

    :goto_0
    return-object p1
.end method
