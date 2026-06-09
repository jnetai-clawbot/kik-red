.class public final Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dumpDebuggerInfo()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;",
        "Lkotlinx2/coroutines/debug/internal/DebuggerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;->invoke(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)",
            "Lkotlinx2/coroutines/debug/internal/DebuggerInfo;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;

    iget-object v6, v3, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-direct {v5, v6, v2}, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;-><init>(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin2/coroutines/CoroutineContext;)V

    move-object v1, v5

    :cond_1
    :goto_0
    return-object v1
.end method
