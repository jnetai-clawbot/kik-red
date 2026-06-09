.class public final Lai/medialab/medialabads2/network/LiveRampIdFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/network/LiveRampIdFetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 i2\u00020\u0001:\u0001iB\u0007\u00a2\u0006\u0004\u0008h\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R(\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00105\u001a\u0002048\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u00085\u00106\u0012\u0004\u0008;\u0010\u0004\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010=\u001a\u00020<8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010N\u001a\u00020C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010E\u001a\u0004\u0008L\u0010G\"\u0004\u0008M\u0010IR(\u0010S\u001a\u00020C8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008O\u0010E\u0012\u0004\u0008R\u0010\u0004\u001a\u0004\u0008P\u0010G\"\u0004\u0008Q\u0010IR(\u0010\\\u001a\u00020T8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008U\u0010V\u0012\u0004\u0008[\u0010\u0004\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR \u0010c\u001a\u00020]8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u0012\u0004\u0008b\u0010\u0004\u001a\u0004\u0008`\u0010aR \u0010g\u001a\u00020]8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008d\u0010_\u0012\u0004\u0008f\u0010\u0004\u001a\u0004\u0008e\u0010a\u00a8\u0006j"
    }
    d2 = {
        "Lai/medialab/medialabads2/network/LiveRampIdFetcher;",
        "",
        "",
        "initLiveRampData$media_lab_ads_release",
        "()V",
        "initLiveRampData",
        "dispose$media_lab_ads_release",
        "dispose",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext$media_lab_ads_release",
        "()Landroid/content/Context;",
        "setContext$media_lab_ads_release",
        "(Landroid/content/Context;)V",
        "getContext$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/data/User;",
        "user",
        "Lai/medialab/medialabads2/data/User;",
        "getUser$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/User;",
        "setUser$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/User;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$media_lab_ads_release",
        "()Landroid/os/Handler;",
        "setHandler$media_lab_ads_release",
        "(Landroid/os/Handler;)V",
        "getHandler$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/network/ApiManager;",
        "apiManager",
        "Lai/medialab/medialabads2/network/ApiManager;",
        "getApiManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/network/ApiManager;",
        "setApiManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/network/ApiManager;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Lai/medialab/medialabads2/storage/PropertyRepository;",
        "propertyRepository",
        "Lai/medialab/medialabads2/storage/PropertyRepository;",
        "getPropertyRepository$media_lab_ads_release",
        "()Lai/medialab/medialabads2/storage/PropertyRepository;",
        "setPropertyRepository$media_lab_ads_release",
        "(Lai/medialab/medialabads2/storage/PropertyRepository;)V",
        "",
        "appId",
        "Ljava/lang/String;",
        "getAppId$media_lab_ads_release",
        "()Ljava/lang/String;",
        "setAppId$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "getAppId$media_lab_ads_release$annotations",
        "Lcom/applovin/sdk/AppLovinSdk;",
        "appLovinSdk",
        "Lcom/applovin/sdk/AppLovinSdk;",
        "getAppLovinSdk$media_lab_ads_release",
        "()Lcom/applovin/sdk/AppLovinSdk;",
        "setAppLovinSdk$media_lab_ads_release",
        "(Lcom/applovin/sdk/AppLovinSdk;)V",
        "",
        "b",
        "J",
        "getRefreshTtl$media_lab_ads_release",
        "()J",
        "setRefreshTtl$media_lab_ads_release",
        "(J)V",
        "refreshTtl",
        "c",
        "getIssuedTtl$media_lab_ads_release",
        "setIssuedTtl$media_lab_ads_release",
        "issuedTtl",
        "d",
        "getRetryBackoffMillis$media_lab_ads_release",
        "setRetryBackoffMillis$media_lab_ads_release",
        "getRetryBackoffMillis$media_lab_ads_release$annotations",
        "retryBackoffMillis",
        "",
        "e",
        "I",
        "getRetryBackoffCount$media_lab_ads_release",
        "()I",
        "setRetryBackoffCount$media_lab_ads_release",
        "(I)V",
        "getRetryBackoffCount$media_lab_ads_release$annotations",
        "retryBackoffCount",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "getLiveRampIdCleanerRunnable$media_lab_ads_release",
        "()Ljava/lang/Runnable;",
        "getLiveRampIdCleanerRunnable$media_lab_ads_release$annotations",
        "liveRampIdCleanerRunnable",
        "h",
        "getLiveRampFetcherRunnable$media_lab_ads_release",
        "getLiveRampFetcherRunnable$media_lab_ads_release$annotations",
        "liveRampFetcherRunnable",
        "<init>",
        "Companion",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabads2/network/LiveRampIdFetcher$Companion;

.field public static final ENVELOPE_KEY:Ljava/lang/String; = "ai.medialab.medialabads2.ENVELOPE_KEY"

.field public static final INITIAL_RETRY_BACKOFF_MILLIS:J = 0x7d0L

.field public static final ISSUED_TTL_KEY:Ljava/lang/String; = "ai.medialab.medialabads2.ISSUED_TTL"

.field public static final REFRESH_TTL_KEY:Ljava/lang/String; = "ai.medialab.medialabads2.REFRESH_TTL"

.field public static final TTUID_KEY:Ljava/lang/String; = "ai.medialab.medialabads2.TTUID_KEY"


# instance fields
.field public a:Z

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apiManager:Lai/medialab/medialabads2/network/ApiManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:J

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public handler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public user:Lai/medialab/medialabads2/data/User;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/network/LiveRampIdFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/network/LiveRampIdFetcher$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->Companion:Lai/medialab/medialabads2/network/LiveRampIdFetcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->d:J

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->f:Ljava/util/List;

    new-instance v0, Lc/j;

    invoke-direct {v0, p0, v3}, Lc/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->g:Ljava/lang/Runnable;

    new-instance v0, Ll/a;

    invoke-direct {v0, p0, v2}, Ll/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/User;->getEmail$media_lab_ads_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lai/medialab/medialabads2/data/EnvelopeData;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lai/medialab/medialabads2/data/EnvelopeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "LiveRampIdFetcher"

    if-nez v0, :cond_1

    sget-object p0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "init called without identifier"

    invoke-virtual {p0, v1, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/User;->getUid$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v3, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v4, "liveRampFetcherRunnable appId::"

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getAppId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " userUid::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getApiManager$media_lab_ads_release()Lai/medialab/medialabads2/network/ApiManager;

    move-result-object v1

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getAppId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/EnvelopeData;->getIdentifier$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/EnvelopeData;->getIdentifierType$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lai/medialab/medialabads2/network/ApiManager;->appsLiveramp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabads2/network/LiveRampIdFetcher$liveRampFetcherRunnable$1$1$1;

    invoke-direct {v1, p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher$liveRampFetcherRunnable$1$1$1;-><init>(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static final access$handleLiveRampIdFailure(Lai/medialab/medialabads2/network/LiveRampIdFetcher;I)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    move-object/from16 v16, v2

    const-string v2, "TTD UID Fetch Failed"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3ffa

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->f:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "LiveRampIdFetcher"

    if-eqz v1, :cond_0

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleLiveRampIdFailure - failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - retrying"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->h:Ljava/lang/Runnable;

    iget v2, v0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->e:I

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v3, "handleLiveRampIdFailure - failed permanently"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a()V

    :goto_0
    return-void
.end method

.method public static final access$handleLiveRampIdSuccess(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/data/LiverampIdsResponse;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v3, "handleLiveRampIdSuccess - success "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LiveRampIdFetcher"

    invoke-virtual {v2, v4, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/LiverampIdsResponse;->getRefreshTtl$media_lab_ads_release()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/LiverampIdsResponse;->getIssuedTtl$media_lab_ads_release()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_2
    move-wide v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    const/4 v9, 0x0

    if-nez v0, :cond_4

    move-object v10, v9

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/LiverampIdsResponse;->getEnvelope$media_lab_ads_release()Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/LiverampIdsResponse;->getTtdUid$media_lab_ads_release()Ljava/lang/String;

    move-result-object v9

    :goto_5
    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-static {v10}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v12, 0x1

    :goto_7
    if-nez v12, :cond_b

    if-eqz v9, :cond_9

    invoke-static {v9}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v12, 0x1

    :goto_9
    if-nez v12, :cond_b

    cmp-long v12, v5, v3

    if-gtz v12, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a()V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const-string/jumbo v2, "uid2_token"

    invoke-virtual {v0, v2, v9}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v12

    new-array v0, v11, [Landroid/util/Pair;

    move-object/from16 v27, v0

    const-string v13, "TTD UID Fetch Succeeded"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x3ffe

    const/16 v29, 0x0

    invoke-static/range {v12 .. v29}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v5, v6}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->setRefreshTtl$media_lab_ads_release(J)V

    invoke-virtual {v1, v7, v8}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->setIssuedTtl$media_lab_ads_release(J)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v0

    const-string v4, "ai.medialab.medialabads2.REFRESH_TTL"

    add-long v11, v2, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v4, v11}, Lai/medialab/medialabads2/storage/PropertyRepository;->saveProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v0

    const-string v4, "ai.medialab.medialabads2.ISSUED_TTL"

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lai/medialab/medialabads2/storage/PropertyRepository;->saveProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v0

    const-string v2, "ai.medialab.medialabads2.ENVELOPE_KEY"

    invoke-interface {v0, v2, v10}, Lai/medialab/medialabads2/storage/PropertyRepository;->saveProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v0

    const-string v2, "ai.medialab.medialabads2.TTUID_KEY"

    invoke-interface {v0, v2, v9}, Lai/medialab/medialabads2/storage/PropertyRepository;->saveProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, v1, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v7, v8}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a(Ljava/lang/Runnable;J)V

    iget-object v0, v1, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5, v6}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleLiveRampIdSuccess - missing data "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LiveRampIdFetcher"

    invoke-virtual {v2, v8, v7}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    invoke-static {v10}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_e

    const-string v2, "empty envelope"

    :goto_d
    move-object v15, v2

    goto :goto_10

    :cond_e
    if-eqz v9, :cond_10

    invoke-static {v9}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_11

    const-string v2, "empty ttd_uid"

    goto :goto_d

    :cond_11
    cmp-long v2, v5, v3

    if-gtz v2, :cond_12

    const-string v2, "invalid refreshTtl"

    goto :goto_d

    :cond_12
    const-string v2, "null"

    goto :goto_d

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v12

    new-array v2, v11, [Landroid/util/Pair;

    move-object/from16 v27, v2

    const-string v13, "TTD UID Fetch Failed"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x3ffa

    const/16 v29, 0x0

    invoke-static/range {v12 .. v29}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v2, v1, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->h:Ljava/lang/Runnable;

    iget v3, v1, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->e:I

    add-int/2addr v3, v0

    iput v3, v1, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->e:I

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a(Ljava/lang/Runnable;I)V

    :goto_11
    return-void
.end method

.method public static final b(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "LiveRampIdFetcher"

    const-string v2, "liveRampIdCleanerRunnable called"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v0

    const-string v1, "ai.medialab.medialabads2.REFRESH_TTL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabads2/storage/PropertyRepository;->saveProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v0

    const-string v1, "ai.medialab.medialabads2.ISSUED_TTL"

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabads2/storage/PropertyRepository;->saveProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v0

    const-string v1, "ai.medialab.medialabads2.ENVELOPE_KEY"

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabads2/storage/PropertyRepository;->saveProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v0

    const-string v1, "ai.medialab.medialabads2.TTUID_KEY"

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabads2/storage/PropertyRepository;->saveProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic getAppId$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app_id"
    .end annotation

    return-void
.end method

.method public static synthetic getContext$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app_context"
    .end annotation

    return-void
.end method

.method public static synthetic getHandler$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "background_handler"
    .end annotation

    return-void
.end method

.method public static synthetic getLiveRampFetcherRunnable$media_lab_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLiveRampIdCleanerRunnable$media_lab_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryBackoffCount$media_lab_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryBackoffMillis$media_lab_ads_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->e:I

    return-void
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 4

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "retryWithBackoff - "

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", attempt #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LiveRampIdFetcher"

    invoke-virtual {v0, v1, p2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object p2

    iget-wide v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->d:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->d:J

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long p1, p1, v0

    iput-wide p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->d:J

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 3

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleNextValidation - next: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", job::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveRampIdFetcher"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dispose$media_lab_ads_release()V
    .locals 3

    iget-boolean v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "uid2_token"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getApiManager$media_lab_ads_release()Lai/medialab/medialabads2/network/ApiManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLovinSdk"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getContext$media_lab_ads_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHandler$media_lab_ads_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIssuedTtl$media_lab_ads_release()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->c:J

    return-wide v0
.end method

.method public final getLiveRampFetcherRunnable$media_lab_ads_release()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getLiveRampIdCleanerRunnable$media_lab_ads_release()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "propertyRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRefreshTtl$media_lab_ads_release()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->b:J

    return-wide v0
.end method

.method public final getRetryBackoffCount$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->e:I

    return v0
.end method

.method public final getRetryBackoffMillis$media_lab_ads_release()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->d:J

    return-wide v0
.end method

.method public final getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->user:Lai/medialab/medialabads2/data/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initLiveRampData$media_lab_ads_release()V
    .locals 4

    iget-boolean v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/medialab/medialabads2/di/SdkComponent;->inject$media_lab_ads_release(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a:Z

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a()V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v2

    const-string v3, "ai.medialab.medialabads2.REFRESH_TTL"

    invoke-interface {v2, v3}, Lai/medialab/medialabads2/storage/PropertyRepository;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->setRefreshTtl$media_lab_ads_release(J)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v2

    const-string v3, "ai.medialab.medialabads2.ISSUED_TTL"

    invoke-interface {v2, v3}, Lai/medialab/medialabads2/storage/PropertyRepository;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->setIssuedTtl$media_lab_ads_release(J)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v0

    const-string v1, "ai.medialab.medialabads2.TTUID_KEY"

    invoke-interface {v0, v1}, Lai/medialab/medialabads2/storage/PropertyRepository;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    const-string/jumbo v2, "uid2_token"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->g:Ljava/lang/Runnable;

    iget-wide v1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->c:J

    invoke-virtual {p0, v0, v1, v2}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setApiManager$media_lab_ads_release(Lai/medialab/medialabads2/network/ApiManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    return-void
.end method

.method public final setAppId$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppLovinSdk$media_lab_ads_release(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public final setContext$media_lab_ads_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->context:Landroid/content/Context;

    return-void
.end method

.method public final setHandler$media_lab_ads_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setIssuedTtl$media_lab_ads_release(J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->c:J

    return-void
.end method

.method public final setPropertyRepository$media_lab_ads_release(Lai/medialab/medialabads2/storage/PropertyRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;

    return-void
.end method

.method public final setRefreshTtl$media_lab_ads_release(J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->b:J

    return-void
.end method

.method public final setRetryBackoffCount$media_lab_ads_release(I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->e:I

    return-void
.end method

.method public final setRetryBackoffMillis$media_lab_ads_release(J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->d:J

    return-void
.end method

.method public final setUser$media_lab_ads_release(Lai/medialab/medialabads2/data/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method
