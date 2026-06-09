.class public final Lkotlinx2/coroutines/flow/StateFlowKt;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field private static final NONE:Lkotlinx2/coroutines/internal/Symbol;

.field private static final PENDING:Lkotlinx2/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/flow/StateFlowKt;->NONE:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx2/coroutines/flow/MutableStateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx2/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object v1, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v0, v1}, Lkotlinx2/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx2/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getNONE$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/flow/StateFlowKt;->NONE:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final fuseStateFlow(Lkotlinx2/coroutines/flow/StateFlow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    if-ltz p2, :cond_3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    const/4 v0, -0x2

    if-ne p2, v0, :cond_5

    :cond_4
    sget-object v0, Lkotlinx2/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx2/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_5

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/SharedFlow;

    invoke-static {v0, p1, p2, p3}, Lkotlinx2/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final getAndUpdate(Lkotlinx2/coroutines/flow/MutableStateFlow;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lkotlinx2/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1
.end method

.method public static final update(Lkotlinx2/coroutines/flow/MutableStateFlow;Lkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lkotlinx2/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static final updateAndGet(Lkotlinx2/coroutines/flow/MutableStateFlow;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lkotlinx2/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method
