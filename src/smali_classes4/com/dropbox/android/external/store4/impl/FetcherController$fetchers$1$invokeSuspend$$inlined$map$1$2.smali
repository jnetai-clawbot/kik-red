.class public final Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/dropbox/android/external/store4/FetcherResult<",
        "+TInput;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/dropbox/android/external/store4/FetcherResult;

    instance-of v2, p1, Lcom/dropbox/android/external/store4/FetcherResult$Data;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    check-cast p1, Lcom/dropbox/android/external/store4/FetcherResult$Data;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/FetcherResult$Data;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lcom/dropbox/android/external/store4/ResponseOrigin;->Fetcher:Lcom/dropbox/android/external/store4/ResponseOrigin;

    invoke-direct {v2, p1, v4}, Lcom/dropbox/android/external/store4/StoreResponse$Data;-><init>(Ljava/lang/Object;Lcom/dropbox/android/external/store4/ResponseOrigin;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lcom/dropbox/android/external/store4/FetcherResult$Error$Message;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/dropbox/android/external/store4/StoreResponse$Error$Message;

    check-cast p1, Lcom/dropbox/android/external/store4/FetcherResult$Error$Message;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/FetcherResult$Error$Message;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/dropbox/android/external/store4/ResponseOrigin;->Fetcher:Lcom/dropbox/android/external/store4/ResponseOrigin;

    invoke-direct {v2, p1, v4}, Lcom/dropbox/android/external/store4/StoreResponse$Error$Message;-><init>(Ljava/lang/String;Lcom/dropbox/android/external/store4/ResponseOrigin;)V

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lcom/dropbox/android/external/store4/FetcherResult$Error$Exception;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;

    check-cast p1, Lcom/dropbox/android/external/store4/FetcherResult$Error$Exception;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/FetcherResult$Error$Exception;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v4, Lcom/dropbox/android/external/store4/ResponseOrigin;->Fetcher:Lcom/dropbox/android/external/store4/ResponseOrigin;

    invoke-direct {v2, p1, v4}, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;-><init>(Ljava/lang/Throwable;Lcom/dropbox/android/external/store4/ResponseOrigin;)V

    :goto_1
    iput v3, v0, Lcom/dropbox/android/external/store4/impl/FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
