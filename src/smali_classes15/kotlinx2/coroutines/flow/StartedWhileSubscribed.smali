.class final Lkotlinx2/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/SharingStarted;


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    iput-wide p3, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, " ms) cannot be negative"

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "replayExpiration("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopTimeout("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx2/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    return-wide v0
.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx2/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    return-wide v0
.end method


# virtual methods
.method public command(Lkotlinx2/coroutines/flow/StateFlow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Lkotlinx2/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    new-instance v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx2/coroutines/flow/StartedWhileSubscribed;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt;->transformLatest(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$2;

    invoke-direct {v1, v2}, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt;->dropWhile(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    move-object v2, p1

    check-cast v2, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;

    iget-wide v2, v2, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    move-object v2, p1

    check-cast v2, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;

    iget-wide v2, v2, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    invoke-static {v0, v1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    invoke-static {v1, v2}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iget-wide v3, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    const-wide/16 v5, 0x0

    const-string v7, "ms"

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopTimeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v3, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v8, v3, v5

    if-gez v8, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "replayExpiration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharingStarted.WhileSubscribed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
