.class public abstract Lcom/vungle/ads/BaseAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/Ad;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u00105\u001a\u000206H\u0016\u00a2\u0006\u0002\u00107J\u0015\u00108\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H \u00a2\u0006\u0002\u00089J\r\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008<J\u0012\u0010=\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010\u0005H\u0016J\u0015\u0010?\u001a\u00020;2\u0006\u0010@\u001a\u00020AH\u0010\u00a2\u0006\u0002\u0008BJ\u0008\u0010C\u001a\u00020;H\u0002J\u001d\u0010D\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020GH\u0010\u00a2\u0006\u0002\u0008HJ\u001f\u0010I\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00002\u0008\u0010>\u001a\u0004\u0018\u00010\u0005H\u0010\u00a2\u0006\u0002\u0008JR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR&\u0010#\u001a\u0004\u0018\u00010$8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u001c\u0010,\u001a\u00020-8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010&\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020-X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0014\u00103\u001a\u00020-X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00100\u00a8\u0006K"
    }
    d2 = {
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/Ad;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "adInternal",
        "Lcom/vungle/ads/internal/AdInternal;",
        "getAdInternal",
        "()Lcom/vungle/ads/internal/AdInternal;",
        "adInternal$delegate",
        "Lkotlin/Lazy;",
        "adListener",
        "Lcom/vungle/ads/BaseAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BaseAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BaseAdListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "<set-?>",
        "creativeId",
        "getCreativeId",
        "()Ljava/lang/String;",
        "displayToClickMetric",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "getDisplayToClickMetric$vungle_ads_release",
        "()Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "eventId",
        "getEventId",
        "expirationMetricTimer",
        "Lcom/vungle/ads/internal/util/SuspendableTimer;",
        "getExpirationMetricTimer$vungle_ads_release$annotations",
        "()V",
        "getExpirationMetricTimer$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/SuspendableTimer;",
        "setExpirationMetricTimer$vungle_ads_release",
        "(Lcom/vungle/ads/internal/util/SuspendableTimer;)V",
        "getPlacementId",
        "requestToResponseMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "getRequestToResponseMetric$vungle_ads_release$annotations",
        "getRequestToResponseMetric$vungle_ads_release",
        "()Lcom/vungle/ads/TimeIntervalMetric;",
        "responseToShowMetric",
        "getResponseToShowMetric$vungle_ads_release",
        "showToDisplayMetric",
        "getShowToDisplayMetric$vungle_ads_release",
        "canPlayAd",
        "",
        "()Ljava/lang/Boolean;",
        "constructAdInternal",
        "constructAdInternal$vungle_ads_release",
        "disableExpirationTimer",
        "",
        "disableExpirationTimer$vungle_ads_release",
        "load",
        "adMarkup",
        "onAdLoaded",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onAdLoaded$vungle_ads_release",
        "onLoadEnd",
        "onLoadFailure",
        "baseAd",
        "vungleError",
        "Lcom/vungle/ads/VungleError;",
        "onLoadFailure$vungle_ads_release",
        "onLoadSuccess",
        "onLoadSuccess$vungle_ads_release",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adConfig:Lcom/vungle/ads/AdConfig;

.field private final adInternal$delegate:Lkotlin/Lazy;

.field private adListener:Lcom/vungle/ads/BaseAdListener;

.field private final context:Landroid/content/Context;

.field private creativeId:Ljava/lang/String;

.field private final displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private eventId:Ljava/lang/String;

.field private expirationMetricTimer:Lcom/vungle/ads/internal/util/SuspendableTimer;

.field private final placementId:Ljava/lang/String;

.field private final requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final showToDisplayMetric:Lcom/vungle/ads/TimeIntervalMetric;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    new-instance p1, Lcom/vungle/ads/BaseAd$adInternal$2;

    invoke-direct {p1, p0}, Lcom/vungle/ads/BaseAd$adInternal$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->showToDisplayMetric:Lcom/vungle/ads/TimeIntervalMetric;

    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/BaseAd;->onLoadSuccess$lambda-1(Lcom/vungle/ads/BaseAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/BaseAd;->onLoadFailure$lambda-2(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/BaseAd;->onAdLoaded$lambda-0(Lcom/vungle/ads/BaseAd;)V

    return-void
.end method

.method public static synthetic getExpirationMetricTimer$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getRequestToResponseMetric$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private static final onAdLoaded$lambda-0(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->expirationMetricTimer:Lcom/vungle/ads/internal/util/SuspendableTimer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->start()V

    :cond_0
    return-void
.end method

.method private final onLoadEnd()V
    .locals 9

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    iget-object v3, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    return-void
.end method

.method private static final onLoadFailure$lambda-2(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vungleError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method

.method private static final onLoadSuccess$lambda-1(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdLoaded(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
.end method

.method public final disableExpirationTimer$vungle_ads_release()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->expirationMetricTimer:Lcom/vungle/ads/internal/util/SuspendableTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->expirationMetricTimer:Lcom/vungle/ads/internal/util/SuspendableTimer;

    return-void
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    return-object v0
.end method

.method public final getAdInternal()Lcom/vungle/ads/internal/AdInternal;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/AdInternal;

    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/BaseAdListener;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationMetricTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->expirationMetricTimer:Lcom/vungle/ads/internal/util/SuspendableTimer;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestToResponseMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-object v0
.end method

.method public final getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->showToDisplayMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    new-instance v2, Lcom/vungle/ads/BaseAd$load$1;

    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/BaseAd$load$1;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 9

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->setAdConfig(Lcom/vungle/ads/AdConfig;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    new-instance v0, Lcom/vungle/ads/internal/util/SuspendableTimer;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getExpiry()I

    move-result p1

    int-to-double v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v3, v5

    long-to-double v3, v3

    sub-double v2, v1, v3

    new-instance v6, Lcom/vungle/ads/BaseAd$onAdLoaded$1;

    invoke-direct {v6, p0}, Lcom/vungle/ads/BaseAd$onAdLoaded$1;-><init>(Lcom/vungle/ads/BaseAd;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/util/SuspendableTimer;-><init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/c;)V

    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->expirationMetricTimer:Lcom/vungle/ads/internal/util/SuspendableTimer;

    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Landroidx/room/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "vungleError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lb/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 1

    const-string p2, "baseAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance p2, Ld/d;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BaseAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    return-void
.end method

.method public final setExpirationMetricTimer$vungle_ads_release(Lcom/vungle/ads/internal/util/SuspendableTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->expirationMetricTimer:Lcom/vungle/ads/internal/util/SuspendableTimer;

    return-void
.end method
