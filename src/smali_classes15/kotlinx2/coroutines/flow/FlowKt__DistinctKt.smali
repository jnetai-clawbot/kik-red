.class final synthetic Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "Distinct.kt"


# static fields
.field private static final defaultAreEquivalent:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultKeySelector:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gx6nPCTeN-XIdcjeew_gbEL_7B8(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent$lambda$1$FlowKt__DistinctKt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mgidQTCZEwPL4AoZywC2sds_69k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector$lambda$0$FlowKt__DistinctKt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method private static final defaultAreEquivalent$lambda$1$FlowKt__DistinctKt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final defaultKeySelector$lambda$0$FlowKt__DistinctKt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final distinctUntilChanged(Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx2/coroutines/flow/StateFlow;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lkotlin2/jvm/functions/Function1;

    sget-object v1, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final distinctUntilChanged(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lkotlin2/jvm/functions/Function1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final distinctUntilChangedBy(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Lkotlinx2/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx2/coroutines/flow/DistinctFlowImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/DistinctFlowImpl;

    iget-object v0, v0, Lkotlinx2/coroutines/flow/DistinctFlowImpl;->keySelector:Lkotlin2/jvm/functions/Function1;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/DistinctFlowImpl;

    iget-object v0, v0, Lkotlinx2/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lkotlin2/jvm/functions/Function2;

    if-ne v0, p2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx2/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    :goto_0
    return-object v0
.end method
