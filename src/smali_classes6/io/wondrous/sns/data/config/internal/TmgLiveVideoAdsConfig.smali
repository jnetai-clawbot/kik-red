.class public final Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/LiveVideoAdsConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;",
        "Lio/wondrous/sns/data/config/LiveVideoAdsConfig;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "config",
        "<init>",
        "(Lio/wondrous/sns/data/config/ConfigContainer;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final b:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final e:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final f:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final g:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final h:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final i:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final j:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final k:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final l:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final m:Lio/wondrous/sns/data/experiment/StringExperiment;


# instance fields
.field private final a:Lio/wondrous/sns/data/config/ConfigContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v2, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v3, "live.ads.video.enabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->b:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->ON:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v3, "live.ads.video.muteStreamAudio"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "live.ads.video.allowStreamClose"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v0, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v3, "live.ads.video.requiredKeys"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->e:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v3, "live.ads.video.excludedKeys"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->f:Lio/wondrous/sns/data/experiment/StringListExperiment;

    sget-object v0, Lio/wondrous/sns/data/experiment/IntegerExperiment;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;

    const/16 v2, 0x384

    const-string v3, "live.ads.video.adIntervalInSec"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->g:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const/16 v2, 0x3c

    const-string v3, "live.ads.video.delayTimerInSec"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->h:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const/16 v2, 0x14

    const-string v3, "live.ads.video.firstCheckDelayInSec"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->i:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const/16 v2, 0x28

    const-string v3, "live.ads.video.maxTimeInAdModeInSec"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->j:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v2, "live.ads.video.excludePurchaserPeriodInDays"

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->k:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v2, "live.ads.video.maxDurationInSec"

    invoke-virtual {v0, v2, v3}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->l:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    sget-object v0, Lio/wondrous/sns/data/experiment/StringExperiment;->d:Lio/wondrous/sns/data/experiment/StringExperiment$Companion;

    const-string v2, "live.ads.video.upsellFlow"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->m:Lio/wondrous/sns/data/experiment/StringExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    new-instance p1, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->g:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->f:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->i:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->k:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->j:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->h:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->e:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->b:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->l:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()Lio/wondrous/sns/data/model/videoads/UpsellFlow;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->m:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/wondrous/sns/data/model/videoads/UpsellFlow;->CURRENCY:Lio/wondrous/sns/data/model/videoads/UpsellFlow;

    goto :goto_0

    :cond_0
    const-string v1, "subscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/wondrous/sns/data/model/videoads/UpsellFlow;->SUBSCRIPTION:Lio/wondrous/sns/data/model/videoads/UpsellFlow;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/wondrous/sns/data/model/videoads/UpsellFlow;->CURRENCY:Lio/wondrous/sns/data/model/videoads/UpsellFlow;

    :goto_0
    return-object v0
.end method
