.class public final Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "+TOutput;>;>;"
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

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dropbox/android/external/store4/impl/RealStore;

.field final synthetic d:Lcom/dropbox/android/external/store4/StoreRequest;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lcom/dropbox/android/external/store4/impl/RealStore;Lcom/dropbox/android/external/store4/StoreRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;->c:Lcom/dropbox/android/external/store4/impl/RealStore;

    iput-object p4, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;->d:Lcom/dropbox/android/external/store4/StoreRequest;

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;-><init>(Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->e:Lcom/dropbox/android/external/store4/StoreResponse;

    iget-object v4, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->d:Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Lcom/dropbox/android/external/store4/StoreResponse;

    iput-object p0, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->d:Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;

    iput-object v2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->e:Lcom/dropbox/android/external/store4/StoreResponse;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->b:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object p1, p2

    :goto_1
    instance-of p2, v2, Lcom/dropbox/android/external/store4/StoreResponse$NoNewData;

    if-eqz p2, :cond_7

    iget-object p2, v4, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;->b:Ljava/lang/Object;

    if-nez p2, :cond_7

    iget-object p2, v4, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;->c:Lcom/dropbox/android/external/store4/impl/RealStore;

    invoke-static {p2}, Lcom/dropbox/android/external/store4/impl/RealStore;->g(Lcom/dropbox/android/external/store4/impl/RealStore;)Lcom/nytimes/android/external/cache3/b;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v4, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;->d:Lcom/dropbox/android/external/store4/StoreRequest;

    invoke-virtual {v2}, Lcom/dropbox/android/external/store4/StoreRequest;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/nytimes/android/external/cache3/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    sget-object v4, Lcom/dropbox/android/external/store4/ResponseOrigin;->Cache:Lcom/dropbox/android/external/store4/ResponseOrigin;

    invoke-direct {v2, p2, v4}, Lcom/dropbox/android/external/store4/StoreResponse$Data;-><init>(Ljava/lang/Object;Lcom/dropbox/android/external/store4/ResponseOrigin;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->d:Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->e:Lcom/dropbox/android/external/store4/StoreResponse;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1$invokeSuspend$$inlined$transform$1$1$1;->b:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
