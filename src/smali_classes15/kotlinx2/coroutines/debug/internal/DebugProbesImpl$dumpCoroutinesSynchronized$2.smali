.class final Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;

    invoke-direct {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;->invoke(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
