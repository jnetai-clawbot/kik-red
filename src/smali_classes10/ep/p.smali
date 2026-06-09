.class public final Lep/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "ai.medialab.medialabads2.video.internal.VideoAdsPlayer$startTracking$1"
    f = "VideoAdsPlayer.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lep/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep/p;->c:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lep/p;

    iget-object v1, p0, Lep/p;->c:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-direct {v0, v1, p2}, Lep/p;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lep/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lep/p;

    iget-object v1, p0, Lep/p;->c:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-direct {v0, v1, p2}, Lep/p;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lep/p;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lep/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lep/p;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lep/p;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lep/p;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    move-object p1, p0

    :cond_2
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p1, Lep/p;->b:Ljava/lang/Object;

    iput v2, p1, Lep/p;->a:I

    const-wide/16 v3, 0xfa

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v3, p1, Lep/p;->c:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v3}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdCallbacks$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lep/p;->c:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/d$a;

    invoke-static {v4}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdMediaInfo$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lw2/a;

    move-result-object v6

    invoke-virtual {v4}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->getAdProgress()Lw2/e;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lw2/d$a;->g(Lw2/a;Lw2/e;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
