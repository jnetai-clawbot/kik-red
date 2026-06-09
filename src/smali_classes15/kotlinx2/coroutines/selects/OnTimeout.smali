.class final Lkotlinx2/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# instance fields
.field private final timeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx2/coroutines/selects/OnTimeout;->timeMillis:J

    return-void
.end method

.method public static final synthetic access$register(Lkotlinx2/coroutines/selects/OnTimeout;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/selects/OnTimeout;->register(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getSelectClause$annotations()V
    .locals 0

    return-void
.end method

.method private final register(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx2/coroutines/selects/OnTimeout;->timeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p1, v0}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;

    invoke-direct {v1, p1, p0}, Lkotlinx2/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;-><init>(Lkotlinx2/coroutines/selects/SelectInstance;Lkotlinx2/coroutines/selects/OnTimeout;)V

    check-cast v1, Ljava/lang/Runnable;

    move-object v0, v1

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/selects/SelectImplementation;

    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-virtual {v1}, Lkotlinx2/coroutines/selects/SelectImplementation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx2/coroutines/DelayKt;->getDelay(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Delay;

    move-result-object v2

    iget-wide v3, p0, Lkotlinx2/coroutines/selects/OnTimeout;->timeMillis:J

    invoke-interface {v2, v3, v4, v0, v1}, Lkotlinx2/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-virtual {v3, v2}, Lkotlinx2/coroutines/selects/SelectImplementation;->disposeOnCompletion(Lkotlinx2/coroutines/DisposableHandle;)V

    return-void
.end method


# virtual methods
.method public final getSelectClause()Lkotlinx2/coroutines/selects/SelectClause0;
    .locals 7

    new-instance v6, Lkotlinx2/coroutines/selects/SelectClause0Impl;

    sget-object v0, Lkotlinx2/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx2/coroutines/selects/OnTimeout$selectClause$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lkotlinx2/coroutines/selects/SelectClause0;

    return-object v6
.end method
