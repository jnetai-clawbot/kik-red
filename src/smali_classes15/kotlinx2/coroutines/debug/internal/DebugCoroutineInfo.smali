.class public final Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;
.super Ljava/lang/Object;
.source "DebugCoroutineInfo.kt"


# instance fields
.field private final context:Lkotlin2/coroutines/CoroutineContext;

.field private final creationStackBottom:Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

.field private final creationStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedFrame:Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThread:Ljava/lang/Thread;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual {p1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom$kotlinx_coroutines_core()Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    iget-wide v0, p1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

    iput-wide v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    invoke-virtual {p1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    invoke-virtual {p1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    iget-object v0, p1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-virtual {p1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getCreationStackBottom$kotlinx_coroutines_core()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    return-object v0
.end method

.method public final getLastObservedFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public final getSequenceNumber()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    return-object v0
.end method
