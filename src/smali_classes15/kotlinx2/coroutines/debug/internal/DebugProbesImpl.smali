.class public final Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;,
        Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;
    }
.end annotation


# static fields
.field private static final ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

.field public static final INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

.field private static final callerInfoCache:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;",
            "Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final capturedCoroutinesMap:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormat:Ljava/text/SimpleDateFormat;

.field private static final synthetic debugProbesImpl$VolatileWrapper$atomicfu$private:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

.field private static final dynamicAttach:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static enableCreationStackTraces:Z

.field private static ignoreCoroutinesWithEmptyContext:Z

.field private static sanitizeStackTraces:Z

.field private static weakRefCleanerThread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$duymoBfsiMRX5pED06PqdahWM3c()Lkotlin2/Unit;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread$lambda$2()Lkotlin2/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s94kLHhZXp_1Z_FeTgvRXdeAK90(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized$lambda$14(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    new-instance v0, L_COROUTINE/ArtificialStackFrames;

    invoke-direct {v0}, L_COROUTINE/ArtificialStackFrames;-><init>()V

    invoke-virtual {v0}, L_COROUTINE/ArtificialStackFrames;->coroutineCreation()Ljava/lang/StackTraceElement;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    sput-boolean v2, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    sput-boolean v2, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v0, v2}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    sput-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    new-instance v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    invoke-direct {v0, v3}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$VolatileWrapper$atomicfu$private:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isFinished(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    return-void
.end method

.method private final build(Lkotlinx2/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/Job;",
            "Ljava/util/Map<",
            "Lkotlinx2/coroutines/Job;",
            "Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0xa

    if-nez v0, :cond_1

    instance-of v4, p1, Lkotlinx2/coroutines/internal/ScopeCoroutine;

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx2/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx2/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", continuation is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at line "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lkotlinx2/coroutines/Job;->getChildren()Lkotlin2/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx2/coroutines/Job;

    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx2/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final createOwner(Lkotlin2/coroutines/Continuation;Lkotlinx2/coroutines/debug/internal/StackTraceFrame;)Lkotlin2/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx2/coroutines/debug/internal/StackTraceFrame;",
            ")",
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->access$getSequenceNumber$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/debug/internal/StackTraceFrame;J)V

    new-instance v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    invoke-direct {v1, p1, v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin2/coroutines/Continuation;Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;)V

    sget-object v2, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v2}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlin2/coroutines/Continuation;

    return-object v2
.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin2/jvm/functions/Function2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin2/sequences/Sequence;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    invoke-direct {v3}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin2/sequences/SequencesKt;->sortedWith(Lkotlin2/sequences/Sequence;Ljava/util/Comparator;)Lkotlin2/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;

    invoke-direct {v2, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin2/sequences/SequencesKt;->mapNotNull(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/sequences/SequencesKt;->toList(Lkotlin2/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Debug probes are not installed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 12

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coroutines dump "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin2/sequences/SequencesKt;->filter(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;

    invoke-direct {v2}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin2/sequences/SequencesKt;->sortedWith(Lkotlin2/sequences/Sequence;Ljava/util/Comparator;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    const/4 v5, 0x0

    iget-object v6, v4, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    invoke-direct {v8, v9, v10, v7}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v9

    const-string v10, "RUNNING"

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-ne v8, v7, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " (Last suspension stacktrace, not an actual stacktrace)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n\nCoroutine "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin2/coroutines/Continuation;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", state: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n\tat "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v10, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, p1, v11}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    sget-object v10, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v10, p1, v8}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    :goto_2
    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Debug probes are not installed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final dumpCoroutinesSynchronized$lambda$14(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    const-string v0, "RUNNING"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, [Ljava/lang/StackTraceElement;

    if-nez v0, :cond_2

    return-object p3

    :cond_2
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v1

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, v4, :cond_5

    aget-object v7, v1, v3

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "resumeWith"

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ContinuationImpl.kt"

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_3
    move v1, v3

    invoke-direct {p0, v1, v0, p3}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin2/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v3, v5, :cond_6

    return-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    sub-int v7, v1, v2

    :goto_4
    if-ge v6, v7, :cond_7

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    aget-object v9, v0, v6

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v3, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
    if-ge v6, v7, :cond_8

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    return-object v6

    :cond_9
    :goto_6
    return-object p3
.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin2/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlin2/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    move v3, v1

    const/4 v4, 0x0

    sget-object v5, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v6, v3

    invoke-direct {v5, v6, p2, p3}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    if-eq v5, v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2, p1}, Lkotlin2/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/StackTraceElement;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$VolatileWrapper$atomicfu$private:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    return-object v0
.end method

.method private final getDebugString(Lkotlinx2/coroutines/Job;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lkotlinx2/coroutines/JobSupport;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic getDebugString$annotations(Lkotlinx2/coroutines/Job;)V
    .locals 0

    return-void
.end method

.method private final getDynamicAttach()Lkotlin2/jvm/functions/Function1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    const/4 v1, 0x0

    const-string v2, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method private final isFinished(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v2, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v1, p1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "kotlinx.coroutines"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final owner(Lkotlin2/coroutines/Continuation;)Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final owner(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\tat "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final probeCoroutineCompleted(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v1, v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final realCaller(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    :goto_0
    invoke-interface {p1}, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    move-object v2, v0

    const/4 v3, 0x0

    array-length v4, v2

    const/4 v5, -0x1

    add-int/2addr v4, v5

    if-ltz v4, :cond_2

    :cond_0
    move v6, v4

    add-int/2addr v4, v5

    aget-object v7, v2, v6

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    if-gez v4, :cond_0

    :cond_2
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v5, v2

    sget-boolean v3, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    if-nez v3, :cond_4

    sub-int v2, v1, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    move v6, v4

    const/4 v7, 0x0

    add-int v8, v6, v5

    aget-object v6, v0, v8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    move v3, v5

    :goto_2
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    aget-object v6, v0, v3

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    :goto_3
    if-ge v4, v1, :cond_5

    aget-object v6, v0, v4

    invoke-direct {p0, v6}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v4, -0x1

    :goto_4
    if-le v6, v3, :cond_6

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_6
    if-le v6, v3, :cond_7

    add-int/lit8 v7, v4, -0x1

    if-ge v6, v7, :cond_7

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    aget-object v8, v0, v6

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    add-int/lit8 v8, v4, -0x1

    aget-object v8, v0, v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    aget-object v6, v0, v3

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

    new-instance v5, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$$ExternalSyntheticLambda1;-><init>()V

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Coroutines Debugger Cleaner"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin2/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    return-void
.end method

.method private static final startWeakRefCleanerThread$lambda$2()Lkotlin2/Unit;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->runWeakRefQueueCleaningLoopUntilInterrupted()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx2/coroutines/debug/internal/StackTraceFrame;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx2/coroutines/debug/internal/StackTraceFrame;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    move-object v6, v3

    const/4 v7, 0x0

    new-instance v8, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    move-object v9, v6

    check-cast v9, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-direct {v8, v9, v5}, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    move-object v3, v8

    goto :goto_0

    :cond_0
    move-object v0, v3

    check-cast v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    sget-object v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    new-instance v2, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    invoke-direct {v2, v0, v1}, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    return-object v2
.end method

.method private final toStringRepr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImplKt;->access$repr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final updateRunningState(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v1, p1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    sget-object v4, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v4, v3}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<*>"

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    invoke-virtual {v0, p2, v3, v2}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin2/coroutines/Continuation;Z)V

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    sget-object v4, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private final updateState(Lkotlin2/coroutines/Continuation;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "RUNNING"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0, p2}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin2/coroutines/Continuation;)Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin2/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method private final updateState(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin2/coroutines/Continuation;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p2, v1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin2/coroutines/Continuation;Z)V

    return-void
.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v1, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin2/sequences/Sequence;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    invoke-direct {v4}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin2/sequences/SequencesKt;->sortedWith(Lkotlin2/sequences/Sequence;Ljava/util/Comparator;)Lkotlin2/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;

    invoke-direct {v3}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin2/sequences/SequencesKt;->mapNotNull(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/sequences/SequencesKt;->toList(Lkotlin2/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Debug probes are not installed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 15

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;

    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v7

    sget-object v8, Lkotlinx2/coroutines/CoroutineName;->Key:Lkotlinx2/coroutines/CoroutineName$Key;

    check-cast v8, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v8}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v8

    check-cast v8, Lkotlinx2/coroutines/CoroutineName;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lkotlinx2/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-direct {p0, v8}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    sget-object v10, Lkotlinx2/coroutines/CoroutineDispatcher;->Key:Lkotlinx2/coroutines/CoroutineDispatcher$Key;

    check-cast v10, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v10}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v10

    check-cast v10, Lkotlinx2/coroutines/CoroutineDispatcher;

    if-eqz v10, :cond_1

    invoke-direct {p0, v10}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v9

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n                {\n                    \"name\": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",\n                    \"id\": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lkotlinx2/coroutines/CoroutineId;->Key:Lkotlinx2/coroutines/CoroutineId$Key;

    check-cast v12, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v12}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v12

    check-cast v12, Lkotlinx2/coroutines/CoroutineId;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lkotlinx2/coroutines/CoroutineId;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ",\n                    \"dispatcher\": "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ",\n                    \"sequenceNumber\": "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ",\n                    \"state\": \""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "\"\n                } \n                "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin2/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Thread;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    const/4 v8, 0x0

    move-object v10, v7

    new-array v11, v9, [Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    const/4 v10, 0x0

    move-object v11, v8

    new-array v12, v9, [Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v9

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v5, 0x2

    aput-object v7, v10, v5

    const/4 v5, 0x3

    aput-object v8, v10, v5

    return-object v10
.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx2/coroutines/debug/internal/DebuggerInfo;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin2/sequences/Sequence;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    invoke-direct {v4}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin2/sequences/SequencesKt;->sortedWith(Lkotlin2/sequences/Sequence;Ljava/util/Comparator;)Lkotlin2/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;

    invoke-direct {v3}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin2/sequences/SequencesKt;->mapNotNull(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/sequences/SequencesKt;->toList(Lkotlin2/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Debug probes are not installed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                {\n                    \"declaringClass\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\",\n                    \"methodName\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\",\n                    \"fileName\": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v5}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\n                    \"lineNumber\": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n                }\n                "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final getEnableCreationStackTraces$kotlinx_coroutines_core()Z
    .locals 1

    sget-boolean v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    return v0
.end method

.method public final getIgnoreCoroutinesWithEmptyContext()Z
    .locals 1

    sget-boolean v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    return v0
.end method

.method public final getSanitizeStackTraces$kotlinx_coroutines_core()Z
    .locals 1

    sget-boolean v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    return v0
.end method

.method public final hierarchyToString$kotlinx_coroutines_core(Lkotlinx2/coroutines/Job;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    const/4 v8, 0x0

    iget-object v9, v7, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin2/coroutines/Continuation;

    invoke-interface {v9}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v10, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v10, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v9, v10}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    move-object v0, v2

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin2/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    move-object v4, v0

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    const/4 v9, 0x0

    iget-object v10, v8, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin2/coroutines/Continuation;

    invoke-interface {v10}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Lkotlinx2/coroutines/JobKt;->getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    const/4 v10, 0x0

    iget-object v9, v9, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    const-string v5, ""

    invoke-direct {v4, p1, v0, v2, v5}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx2/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Debug probes are not installed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final install$kotlinx_coroutines_core()V
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->access$getInstallations$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread()V

    sget-object v0, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx2/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final isInstalled$kotlinx_coroutines_debug()Z
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->access$getInstallations$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-boolean v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin2/coroutines/Continuation;)Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    sget-boolean v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin2/coroutines/Continuation;Lkotlinx2/coroutines/debug/internal/StackTraceFrame;)Lkotlin2/coroutines/Continuation;

    move-result-object v2

    return-object v2
.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "RUNNING"

    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin2/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "SUSPENDED"

    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin2/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method public final setEnableCreationStackTraces$kotlinx_coroutines_core(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    return-void
.end method

.method public final setIgnoreCoroutinesWithEmptyContext(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    return-void
.end method

.method public final setSanitizeStackTraces$kotlinx_coroutines_core(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    return-void
.end method

.method public final uninstall$kotlinx_coroutines_core()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->access$getInstallations$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->stopWeakRefCleanerThread()V

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    sget-object v0, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx2/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Agent was not installed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
