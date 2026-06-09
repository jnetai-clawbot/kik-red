.class public final Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $flow$inlined:Lkotlinx2/coroutines/flow/Flow;

.field final synthetic $flow2$inlined:Lkotlinx2/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin2/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow2$inlined:Lkotlinx2/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx2/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin2/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p1

    move-object v6, p2

    const/4 v7, 0x0

    new-instance v8, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow2$inlined:Lkotlinx2/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx2/coroutines/flow/Flow;

    iget-object v4, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin2/jvm/functions/Function3;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-static {v8, p2}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
