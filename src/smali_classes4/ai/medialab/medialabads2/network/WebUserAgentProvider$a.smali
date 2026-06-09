.class public final Lai/medialab/medialabads2/network/WebUserAgentProvider$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/network/WebUserAgentProvider;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/network/WebSettingsWrapper;Lai/medialab/medialabads2/analytics/Analytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.medialab.medialabads2.network.WebUserAgentProvider$1"
    f = "WebUserAgentProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/network/WebSettingsWrapper;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lai/medialab/medialabads2/network/WebUserAgentProvider;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/network/WebSettingsWrapper;Landroid/content/Context;Lai/medialab/medialabads2/network/WebUserAgentProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/network/WebSettingsWrapper;",
            "Landroid/content/Context;",
            "Lai/medialab/medialabads2/network/WebUserAgentProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/medialab/medialabads2/network/WebUserAgentProvider$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->a:Lai/medialab/medialabads2/network/WebSettingsWrapper;

    iput-object p2, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->c:Lai/medialab/medialabads2/network/WebUserAgentProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;

    iget-object v0, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->a:Lai/medialab/medialabads2/network/WebSettingsWrapper;

    iget-object v1, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->c:Lai/medialab/medialabads2/network/WebUserAgentProvider;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;-><init>(Lai/medialab/medialabads2/network/WebSettingsWrapper;Landroid/content/Context;Lai/medialab/medialabads2/network/WebUserAgentProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;

    iget-object v0, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->a:Lai/medialab/medialabads2/network/WebSettingsWrapper;

    iget-object v1, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->c:Lai/medialab/medialabads2/network/WebUserAgentProvider;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;-><init>(Lai/medialab/medialabads2/network/WebSettingsWrapper;Landroid/content/Context;Lai/medialab/medialabads2/network/WebUserAgentProvider;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->a:Lai/medialab/medialabads2/network/WebSettingsWrapper;

    iget-object v2, v1, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/network/WebSettingsWrapper;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lai/medialab/medialabads2/network/WebUserAgentProvider$a;->c:Lai/medialab/medialabads2/network/WebUserAgentProvider;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v0}, Lai/medialab/medialabads2/network/WebUserAgentProvider;->access$setUserAgent$p(Lai/medialab/medialabads2/network/WebUserAgentProvider;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Lai/medialab/medialabads2/network/WebUserAgentProvider;->access$getWaitStartTimeMs$p(Lai/medialab/medialabads2/network/WebUserAgentProvider;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v2}, Lai/medialab/medialabads2/network/WebUserAgentProvider;->access$getListeners$p(Lai/medialab/medialabads2/network/WebUserAgentProvider;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/webkit/ValueCallback;

    invoke-virtual {v2}, Lai/medialab/medialabads2/network/WebUserAgentProvider;->getUserAgent$media_lab_ads_release()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lai/medialab/medialabads2/network/WebUserAgentProvider;->access$getAnalytics$p(Lai/medialab/medialabads2/network/WebUserAgentProvider;)Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v7

    const-string v8, "Waiting for User Agent Completed"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Landroid/util/Pair;

    const/16 v23, 0x3dfe

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    invoke-static/range {v7 .. v24}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lai/medialab/medialabads2/network/WebUserAgentProvider;->access$getListeners$p(Lai/medialab/medialabads2/network/WebUserAgentProvider;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebUserAgentProvider"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
