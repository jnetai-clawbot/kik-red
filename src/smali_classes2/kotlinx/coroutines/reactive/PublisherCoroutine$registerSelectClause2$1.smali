.class final Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/PublisherCoroutine;->n(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001 \u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "kotlinx.coroutines.reactive.PublisherCoroutine$registerSelectClause2$1"
    f = "Publish.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlinx/coroutines/reactive/PublisherCoroutine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/PublisherCoroutine<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/PublisherCoroutine<",
            "-TT;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->b:Lkotlinx/coroutines/reactive/PublisherCoroutine;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->c:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->d:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->b:Lkotlinx/coroutines/reactive/PublisherCoroutine;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->c:Lkotlinx/coroutines/selects/SelectInstance;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->b:Lkotlinx/coroutines/reactive/PublisherCoroutine;

    invoke-static {p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->H0(Lkotlinx/coroutines/reactive/PublisherCoroutine;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput v3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->a:I

    invoke-static {p1, v2, p0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->a(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->c:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->m()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->b:Lkotlinx/coroutines/reactive/PublisherCoroutine;

    invoke-static {p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->H0(Lkotlinx/coroutines/reactive/PublisherCoroutine;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->c(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;->c:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->n()Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
