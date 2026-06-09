.class public final Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iget-wide v2, v2, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    const/4 v2, 0x0

    iget-object v3, v1, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iget-wide v3, v3, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin2/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
