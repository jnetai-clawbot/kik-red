.class public final Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;
.source "SelectOld.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final cont:Lkotlinx2/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    new-instance v0, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    iput-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    return-void
.end method

.method public static final synthetic access$getCont$p(Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;)Lkotlinx2/coroutines/CancellableContinuationImpl;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    return-object v0
.end method


# virtual methods
.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {p1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;-><init>(Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
