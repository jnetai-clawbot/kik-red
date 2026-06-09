.class public final Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdViewDeveloperData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR$\u0010)\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;",
        "",
        "",
        "reset$media_lab_ads_release",
        "()V",
        "reset",
        "",
        "a",
        "I",
        "getErrorCode$media_lab_ads_release",
        "()I",
        "setErrorCode$media_lab_ads_release",
        "(I)V",
        "errorCode",
        "",
        "b",
        "J",
        "getAdRequestDurationMillis$media_lab_ads_release",
        "()J",
        "setAdRequestDurationMillis$media_lab_ads_release",
        "(J)V",
        "adRequestDurationMillis",
        "",
        "c",
        "Ljava/lang/String;",
        "getAdSource$media_lab_ads_release",
        "()Ljava/lang/String;",
        "setAdSource$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "adSource",
        "d",
        "getAnaBidId$media_lab_ads_release",
        "setAnaBidId$media_lab_ads_release",
        "anaBidId",
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "e",
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "getAdRevenueInfo$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "setAdRevenueInfo$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V",
        "adRevenueInfo",
        "<init>",
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
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lai/medialab/medialabads2/analytics/AdRevenueInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->b:J

    return-void
.end method


# virtual methods
.method public final getAdRequestDurationMillis$media_lab_ads_release()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->b:J

    return-wide v0
.end method

.method public final getAdRevenueInfo$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdRevenueInfo;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->e:Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    return-object v0
.end method

.method public final getAdSource$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnaBidId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->a:I

    return v0
.end method

.method public final reset$media_lab_ads_release()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->c:Ljava/lang/String;

    iput-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->d:Ljava/lang/String;

    iput-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->e:Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    return-void
.end method

.method public final setAdRequestDurationMillis$media_lab_ads_release(J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->b:J

    return-void
.end method

.method public final setAdRevenueInfo$media_lab_ads_release(Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->e:Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    return-void
.end method

.method public final setAdSource$media_lab_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->c:Ljava/lang/String;

    return-void
.end method

.method public final setAnaBidId$media_lab_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->d:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode$media_lab_ads_release(I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->a:I

    return-void
.end method
