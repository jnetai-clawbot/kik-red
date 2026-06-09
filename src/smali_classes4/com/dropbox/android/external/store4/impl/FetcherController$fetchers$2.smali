.class final Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "TKey;",
        "Lcom/dropbox/flow/multicast/Multicaster<",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "+TInput;>;>;",
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Input",
        "Output",
        "<anonymous parameter 0>",
        "Lcom/dropbox/flow/multicast/Multicaster;",
        "Lcom/dropbox/android/external/store4/StoreResponse;",
        "multicaster",
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
    c = "com.dropbox.android.external.store4.impl.FetcherController$fetchers$2"
    f = "FetcherController.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Lcom/dropbox/flow/multicast/Multicaster;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/dropbox/flow/multicast/Multicaster;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;

    invoke-direct {p1, p3}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;->b:Lcom/dropbox/flow/multicast/Multicaster;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;->b:Lcom/dropbox/flow/multicast/Multicaster;

    iput v2, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$2;->a:I

    invoke-virtual {p1, p0}, Lcom/dropbox/flow/multicast/Multicaster;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
