.class final Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxObservableCoroutine;->n(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "",
        "T",
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
    c = "kotlinx.coroutines.rx2.RxObservableCoroutine$registerSelectClause2$clause$1"
    f = "RxObservable.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlinx/coroutines/rx2/RxObservableCoroutine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->b:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->b:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->a:I

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

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->b:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->G0(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->b:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iput v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    throw p1
.end method
