.class public final Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
        "",
        "",
        "id",
        "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;",
        "getDevData$media_lab_ads_release",
        "(Ljava/lang/String;)Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;",
        "getDevData",
        "",
        "destroy$media_lab_ads_release",
        "()V",
        "destroy",
        "",
        "a",
        "Ljava/lang/Long;",
        "getNextRefreshUpTimeMillis$media_lab_ads_release",
        "()Ljava/lang/Long;",
        "setNextRefreshUpTimeMillis$media_lab_ads_release",
        "(Ljava/lang/Long;)V",
        "nextRefreshUpTimeMillis",
        "<init>",
        "AdViewDeveloperData",
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
.field public a:Ljava/lang/Long;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final destroy$media_lab_ads_release()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getDevData$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

    if-nez v0, :cond_0

    new-instance v0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

    invoke-direct {v0}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;-><init>()V

    iget-object v1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getNextRefreshUpTimeMillis$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final setNextRefreshUpTimeMillis$media_lab_ads_release(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->a:Ljava/lang/Long;

    return-void
.end method
