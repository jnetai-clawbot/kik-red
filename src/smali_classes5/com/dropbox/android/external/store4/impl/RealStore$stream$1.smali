.class final Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/RealStore;->c(Lcom/dropbox/android/external/store4/StoreRequest;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "+TOutput;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Input",
        "Output",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/dropbox/android/external/store4/StoreResponse;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dropbox.android.external.store4.impl.RealStore$stream$1"
    f = "RealStore.kt"
    l = {
        0x69,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dropbox/android/external/store4/StoreRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/StoreRequest<",
            "TKey;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/dropbox/android/external/store4/impl/RealStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/RealStore<",
            "TKey;TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dropbox/android/external/store4/StoreRequest;Lcom/dropbox/android/external/store4/impl/RealStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/StoreRequest<",
            "TKey;>;",
            "Lcom/dropbox/android/external/store4/impl/RealStore<",
            "TKey;TInput;TOutput;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->d:Lcom/dropbox/android/external/store4/StoreRequest;

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->e:Lcom/dropbox/android/external/store4/impl/RealStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->d:Lcom/dropbox/android/external/store4/StoreRequest;

    iget-object v2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->e:Lcom/dropbox/android/external/store4/impl/RealStore;

    invoke-direct {v0, v1, v2, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;-><init>(Lcom/dropbox/android/external/store4/StoreRequest;Lcom/dropbox/android/external/store4/impl/RealStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object v9, v1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->d:Lcom/dropbox/android/external/store4/StoreRequest;

    sget-object v1, Lcom/dropbox/android/external/store4/CacheType;->MEMORY:Lcom/dropbox/android/external/store4/CacheType;

    invoke-virtual {p1, v1}, Lcom/dropbox/android/external/store4/StoreRequest;->d(Lcom/dropbox/android/external/store4/CacheType;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->e:Lcom/dropbox/android/external/store4/impl/RealStore;

    invoke-static {p1}, Lcom/dropbox/android/external/store4/impl/RealStore;->g(Lcom/dropbox/android/external/store4/impl/RealStore;)Lcom/nytimes/android/external/cache3/b;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->d:Lcom/dropbox/android/external/store4/StoreRequest;

    invoke-virtual {v1}, Lcom/dropbox/android/external/store4/StoreRequest;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/nytimes/android/external/cache3/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    :goto_2
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    sget-object v6, Lcom/dropbox/android/external/store4/ResponseOrigin;->Cache:Lcom/dropbox/android/external/store4/ResponseOrigin;

    invoke-direct {p1, v1, v6}, Lcom/dropbox/android/external/store4/StoreResponse$Data;-><init>(Ljava/lang/Object;Lcom/dropbox/android/external/store4/ResponseOrigin;)V

    iput-object v5, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->b:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_3
    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->e:Lcom/dropbox/android/external/store4/impl/RealStore;

    invoke-static {p1}, Lcom/dropbox/android/external/store4/impl/RealStore;->h(Lcom/dropbox/android/external/store4/impl/RealStore;)Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->d:Lcom/dropbox/android/external/store4/StoreRequest;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreRequest;->c()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->e:Lcom/dropbox/android/external/store4/impl/RealStore;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->d:Lcom/dropbox/android/external/store4/StoreRequest;

    invoke-static {p1, v1, v3}, Lcom/dropbox/android/external/store4/impl/RealStore;->e(Lcom/dropbox/android/external/store4/impl/RealStore;Lcom/dropbox/android/external/store4/StoreRequest;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->e:Lcom/dropbox/android/external/store4/impl/RealStore;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->d:Lcom/dropbox/android/external/store4/StoreRequest;

    invoke-static {p1}, Lcom/dropbox/android/external/store4/impl/RealStore;->h(Lcom/dropbox/android/external/store4/impl/RealStore;)Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/dropbox/android/external/store4/impl/RealStore;->f(Lcom/dropbox/android/external/store4/impl/RealStore;Lcom/dropbox/android/external/store4/StoreRequest;Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_5
    move-object v7, p1

    iget-object v10, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->e:Lcom/dropbox/android/external/store4/impl/RealStore;

    iget-object v11, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->d:Lcom/dropbox/android/external/store4/StoreRequest;

    new-instance p1, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1;

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lcom/dropbox/android/external/store4/impl/RealStore;Lcom/dropbox/android/external/store4/StoreRequest;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v4, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;->b:I

    invoke-static {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
