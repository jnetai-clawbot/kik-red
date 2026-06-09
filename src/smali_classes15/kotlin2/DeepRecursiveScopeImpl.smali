.class final Lkotlin2/DeepRecursiveScopeImpl;
.super Lkotlin2/DeepRecursiveScope;
.source "DeepRecursive.kt"

# interfaces
.implements Lkotlin2/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/DeepRecursiveScope<",
        "TT;TR;>;",
        "Lkotlin2/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private cont:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private function:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlin2/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlin2/DeepRecursiveScope<",
            "TT;TR;>;-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/DeepRecursiveScope;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin2/DeepRecursiveScopeImpl;->function:Lkotlin2/jvm/functions/Function3;

    iput-object p2, p0, Lkotlin2/DeepRecursiveScopeImpl;->value:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/Continuation;

    iput-object v0, p0, Lkotlin2/DeepRecursiveScopeImpl;->cont:Lkotlin2/coroutines/Continuation;

    invoke-static {}, Lkotlin2/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setCont$p(Lkotlin2/DeepRecursiveScopeImpl;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/DeepRecursiveScopeImpl;->cont:Lkotlin2/coroutines/Continuation;

    return-void
.end method

.method public static final synthetic access$setFunction$p(Lkotlin2/DeepRecursiveScopeImpl;Lkotlin2/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/DeepRecursiveScopeImpl;->function:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$setResult$p(Lkotlin2/DeepRecursiveScopeImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    return-void
.end method

.method private final crossFunctionCompletion(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlin2/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    new-instance v1, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/DeepRecursiveScopeImpl;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/coroutines/Continuation;

    return-object v1
.end method


# virtual methods
.method public callRecursive(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin2/DeepRecursiveScopeImpl;->cont:Lkotlin2/coroutines/Continuation;

    iput-object p1, p0, Lkotlin2/DeepRecursiveScopeImpl;->value:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public callRecursive(Lkotlin2/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/DeepRecursiveFunction<",
            "TU;TS;>;TU;",
            "Lkotlin2/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkotlin2/DeepRecursiveFunction;->getBlock$kotlin_stdlib()Lkotlin2/jvm/functions/Function3;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin2/DeepRecursiveScopeImpl;

    const/4 v4, 0x0

    iget-object v5, v3, Lkotlin2/DeepRecursiveScopeImpl;->function:Lkotlin2/jvm/functions/Function3;

    const-string v6, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq v2, v5, :cond_0

    iput-object v2, v3, Lkotlin2/DeepRecursiveScopeImpl;->function:Lkotlin2/jvm/functions/Function3;

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v0}, Lkotlin2/DeepRecursiveScopeImpl;->crossFunctionCompletion(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v6

    iput-object v6, v3, Lkotlin2/DeepRecursiveScopeImpl;->cont:Lkotlin2/coroutines/Continuation;

    goto :goto_0

    :cond_0
    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lkotlin2/DeepRecursiveScopeImpl;->cont:Lkotlin2/coroutines/Continuation;

    :goto_0
    iput-object p2, v3, Lkotlin2/DeepRecursiveScopeImpl;->value:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin2/DeepRecursiveScopeImpl;->cont:Lkotlin2/coroutines/Continuation;

    iput-object p1, p0, Lkotlin2/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    return-void
.end method

.method public final runCallLoop()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin2/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/DeepRecursiveScopeImpl;->cont:Lkotlin2/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin2/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin2/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lkotlin2/DeepRecursiveScopeImpl;->function:Lkotlin2/jvm/functions/Function3;

    iget-object v3, p0, Lkotlin2/DeepRecursiveScopeImpl;->value:Ljava/lang/Object;

    instance-of v4, v2, Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v4, :cond_2

    invoke-static {v2, p0, v3, v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    invoke-interface {v2, p0, v3, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v2}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin2/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin2/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
