.class final Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/FetcherController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/dropbox/flow/multicast/Multicaster<",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "+TInput;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Input",
        "Output",
        "key",
        "Lcom/dropbox/flow/multicast/Multicaster;",
        "Lcom/dropbox/android/external/store4/StoreResponse;",
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
    c = "com.dropbox.android.external.store4.impl.FetcherController$fetchers$1"
    f = "FetcherController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dropbox/android/external/store4/impl/FetcherController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/FetcherController<",
            "TKey;TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/impl/FetcherController<",
            "TKey;TInput;TOutput;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;->b:Lcom/dropbox/android/external/store4/impl/FetcherController;

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

    new-instance v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;->b:Lcom/dropbox/android/external/store4/impl/FetcherController;

    invoke-direct {v0, v1, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;-><init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;->a:Ljava/lang/Object;

    new-instance v9, Lcom/dropbox/flow/multicast/Multicaster;

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;->b:Lcom/dropbox/android/external/store4/impl/FetcherController;

    invoke-static {v0}, Lcom/dropbox/android/external/store4/impl/FetcherController;->d(Lcom/dropbox/android/external/store4/impl/FetcherController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$1;

    iget-object v3, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;->b:Lcom/dropbox/android/external/store4/impl/FetcherController;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p1, v4}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$1;-><init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v0}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$3;

    invoke-direct {v0, v4}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    invoke-direct {v5, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1;->b:Lcom/dropbox/android/external/store4/impl/FetcherController;

    invoke-direct {v8, v0, p1, v4}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$4;-><init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/16 p1, 0x10

    const/4 v10, 0x0

    move-object v0, v9

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move v7, p1

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/flow/multicast/Multicaster;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/c;)V

    return-object v9
.end method
