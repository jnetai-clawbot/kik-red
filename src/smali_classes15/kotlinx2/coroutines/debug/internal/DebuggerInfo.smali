.class public final Lkotlinx2/coroutines/debug/internal/DebuggerInfo;
.super Ljava/lang/Object;
.source "DebuggerInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final coroutineId:Ljava/lang/Long;

.field private final dispatcher:Ljava/lang/String;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThreadName:Ljava/lang/String;

.field private final lastObservedThreadState:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx2/coroutines/CoroutineId;->Key:Lkotlinx2/coroutines/CoroutineId$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/CoroutineId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/CoroutineId;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    sget-object v0, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/ContinuationInterceptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    sget-object v0, Lkotlinx2/coroutines/CoroutineName;->Key:Lkotlinx2/coroutines/CoroutineName$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/CoroutineName;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx2/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    iget-object v0, p1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    iget-object v0, p1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    iget-wide v0, p1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

    iput-wide v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    return-void
.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    return-object v0
.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceNumber()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    return-object v0
.end method
