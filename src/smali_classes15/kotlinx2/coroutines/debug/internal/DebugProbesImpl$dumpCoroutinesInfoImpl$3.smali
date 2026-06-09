.class public final Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfoImpl(Lkotlin2/jvm/functions/Function2;)Ljava/util/List;
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
        "*>;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $create:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;->$create:Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;->invoke(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)TR;"
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

    iget-object v1, p0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;->$create:Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
