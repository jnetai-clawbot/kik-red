.class public final Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/dropbox/android/external/store4/impl/operators/Either<",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "Ljava/lang/Object;",
        ">;>;>;"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1"
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

.field final synthetic b:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic c:Lcom/dropbox/android/external/store4/StoreRequest;

.field final synthetic d:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CompletableDeferred;Lcom/dropbox/android/external/store4/StoreRequest;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;->b:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p3, p0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;->c:Lcom/dropbox/android/external/store4/StoreRequest;

    iput-object p4, p0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;->d:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;-><init>(Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->e:Lcom/dropbox/android/external/store4/StoreResponse;

    iget-object v0, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->d:Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->e:Lcom/dropbox/android/external/store4/StoreResponse;

    iget-object v0, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->d:Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/dropbox/android/external/store4/impl/operators/Either;

    instance-of v2, p1, Lcom/dropbox/android/external/store4/impl/operators/Either$Left;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/dropbox/android/external/store4/impl/operators/Either$Left;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/impl/operators/Either$Left;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/impl/operators/Either$Left;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/dropbox/android/external/store4/StoreResponse$NoNewData;

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;->b:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->v(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/impl/operators/Either$Left;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/impl/operators/Either$Left;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p1, Lcom/dropbox/android/external/store4/StoreResponse$Error;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    instance-of v2, p1, Lcom/dropbox/android/external/store4/StoreResponse$Loading;

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    instance-of v2, p1, Lcom/dropbox/android/external/store4/StoreResponse$NoNewData;

    if-eqz v2, :cond_9

    :goto_1
    iput v5, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_9
    instance-of p1, p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "cannot swap type for StoreResponse.Data"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    instance-of v2, p1, Lcom/dropbox/android/external/store4/impl/operators/Either$Right;

    if-eqz v2, :cond_10

    check-cast p1, Lcom/dropbox/android/external/store4/impl/operators/Either$Right;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/impl/operators/Either$Right;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse;

    instance-of v2, p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    invoke-virtual {v2}, Lcom/dropbox/android/external/store4/StoreResponse$Data;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object p0, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->d:Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->e:Lcom/dropbox/android/external/store4/StoreResponse;

    iput v4, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;->c:Lcom/dropbox/android/external/store4/StoreRequest;

    invoke-virtual {p2}, Lcom/dropbox/android/external/store4/StoreRequest;->c()Z

    move-result p2

    if-nez p2, :cond_d

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreResponse$Data;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_d
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;->d:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->v(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    instance-of v2, p1, Lcom/dropbox/android/external/store4/StoreResponse$Error;

    if-eqz v2, :cond_10

    iput-object p0, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->d:Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->e:Lcom/dropbox/android/external/store4/StoreResponse;

    iput v3, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1$1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, p0

    :goto_3
    instance-of p2, p1, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;

    if-eqz p2, :cond_10

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;->c()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/dropbox/android/external/store4/SourceOfTruth$ReadException;

    if-eqz p1, :cond_10

    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1$1;->d:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->v(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
