.class public final Lai/medialab/medialabads2/network/WebUserAgentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R(\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lai/medialab/medialabads2/network/WebUserAgentProvider;",
        "",
        "Landroid/webkit/ValueCallback;",
        "",
        "callback",
        "",
        "getUserAgent",
        "<set-?>",
        "b",
        "Ljava/lang/String;",
        "getUserAgent$media_lab_ads_release",
        "()Ljava/lang/String;",
        "userAgent",
        "Landroid/content/Context;",
        "context",
        "Lai/medialab/medialabads2/network/WebSettingsWrapper;",
        "webSettings",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "<init>",
        "(Landroid/content/Context;Lai/medialab/medialabads2/network/WebSettingsWrapper;Lai/medialab/medialabads2/analytics/Analytics;)V",
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
.field public final a:Lai/medialab/medialabads2/analytics/Analytics;

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/network/WebSettingsWrapper;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider;->a:Lai/medialab/medialabads2/analytics/Analytics;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider;->c:Ljava/util/Set;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance v0, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;-><init>(Lai/medialab/medialabads2/network/WebSettingsWrapper;Landroid/content/Context;Lai/medialab/medialabads2/network/WebUserAgentProvider;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lai/medialab/medialabads2/network/WebUserAgentProvider;)Lai/medialab/medialabads2/analytics/Analytics;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider;->a:Lai/medialab/medialabads2/analytics/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lai/medialab/medialabads2/network/WebUserAgentProvider;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getWaitStartTimeMs$p(Lai/medialab/medialabads2/network/WebUserAgentProvider;)J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider;->d:J

    return-wide v0
.end method

.method public static final synthetic access$setUserAgent$p(Lai/medialab/medialabads2/network/WebUserAgentProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getUserAgent(Landroid/webkit/ValueCallback;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "callback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lai/medialab/medialabads2/network/WebUserAgentProvider;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lai/medialab/medialabads2/network/WebUserAgentProvider;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lai/medialab/medialabads2/network/WebUserAgentProvider;->d:J

    iget-object v4, v1, Lai/medialab/medialabads2/network/WebUserAgentProvider;->a:Lai/medialab/medialabads2/analytics/Analytics;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const-string v5, "Waiting for User Agent"

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3ffe

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v2, v1, Lai/medialab/medialabads2/network/WebUserAgentProvider;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getUserAgent$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider;->b:Ljava/lang/String;

    return-object v0
.end method
