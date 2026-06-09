.class final Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/RealStore;->i(Lcom/dropbox/android/external/store4/StoreRequest;Lkotlinx/coroutines/CompletableDeferred;Z)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.dropbox.android.external.store4.impl.RealStore$createNetworkFlow$1"
    f = "RealStore.kt"
    l = {
        0x111,
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->c:Lkotlinx/coroutines/CompletableDeferred;

    iput-boolean p2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->d:Z

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

    new-instance v0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->c:Lkotlinx/coroutines/CompletableDeferred;

    iget-boolean v2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->d:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->c:Lkotlinx/coroutines/CompletableDeferred;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->d:Z

    if-nez p1, :cond_5

    new-instance p1, Lcom/dropbox/android/external/store4/StoreResponse$Loading;

    sget-object v3, Lcom/dropbox/android/external/store4/ResponseOrigin;->Fetcher:Lcom/dropbox/android/external/store4/ResponseOrigin;

    invoke-direct {p1, v3}, Lcom/dropbox/android/external/store4/StoreResponse$Loading;-><init>(Lcom/dropbox/android/external/store4/ResponseOrigin;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
