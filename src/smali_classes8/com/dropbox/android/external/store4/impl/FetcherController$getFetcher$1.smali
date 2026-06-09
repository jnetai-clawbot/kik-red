.class final Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004H\u008a@"
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
    c = "com.dropbox.android.external.store4.impl.FetcherController$getFetcher$1"
    f = "FetcherController.kt"
    l = {
        0x63,
        0x65,
        0x67,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dropbox/android/external/store4/impl/FetcherController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/FetcherController<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/impl/FetcherController<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->c:Lcom/dropbox/android/external/store4/impl/FetcherController;

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->c:Lcom/dropbox/android/external/store4/impl/FetcherController;

    iget-object v2, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->e:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;-><init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dropbox/flow/multicast/Multicaster;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->c:Lcom/dropbox/android/external/store4/impl/FetcherController;

    iget-object v6, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->a:I

    invoke-static {p1, v6, p0}, Lcom/dropbox/android/external/store4/impl/FetcherController;->a(Lcom/dropbox/android/external/store4/impl/FetcherController;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/dropbox/flow/multicast/Multicaster;

    :try_start_1
    iget-boolean v5, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->e:Z

    invoke-virtual {p1, v5}, Lcom/dropbox/flow/multicast/Multicaster;->h(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->a:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->c:Lcom/dropbox/android/external/store4/impl/FetcherController;

    invoke-static {p1}, Lcom/dropbox/android/external/store4/impl/FetcherController;->b(Lcom/dropbox/android/external/store4/impl/FetcherController;)Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    move-result-object p1

    iget-object v2, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->a:I

    invoke-virtual {p1, v2, v1, p0}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v1

    :goto_3
    iget-object v3, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->c:Lcom/dropbox/android/external/store4/impl/FetcherController;

    invoke-static {v3}, Lcom/dropbox/android/external/store4/impl/FetcherController;->b(Lcom/dropbox/android/external/store4/impl/FetcherController;)Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    move-result-object v3

    iget-object v4, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;->a:I

    invoke-virtual {v3, v4, p1, p0}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    :goto_4
    throw v0
.end method
