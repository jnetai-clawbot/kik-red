.class final Lio/grpc2/internal/RetriableStream$State;
.super Ljava/lang/Object;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation


# instance fields
.field final activeHedges:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc2/internal/RetriableStream$Substream;",
            ">;"
        }
    .end annotation
.end field

.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/internal/RetriableStream$BufferEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final cancelled:Z

.field final drainedSubstreams:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc2/internal/RetriableStream$Substream;",
            ">;"
        }
    .end annotation
.end field

.field final hedgingAttemptCount:I

.field final hedgingFrozen:Z

.field final passThrough:Z

.field final winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;ZZZI)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/grpc2/internal/RetriableStream$Substream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/internal/RetriableStream$BufferEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/grpc2/internal/RetriableStream$Substream;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/grpc2/internal/RetriableStream$Substream;",
            ">;",
            "Lio/grpc2/internal/RetriableStream$Substream;",
            "ZZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    nop

    const-string v0, "drainedSubstreams"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    iput-object p4, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iput-object p3, p0, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    iput-boolean p5, p0, Lio/grpc2/internal/RetriableStream$State;->cancelled:Z

    iput-boolean p6, p0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    iput-boolean p7, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    iput p8, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "passThrough should imply buffer is null"

    invoke-static {v2, v3}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v3, "passThrough should imply winningSubstream != null"

    invoke-static {v2, v3}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p6, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p4, Lio/grpc2/internal/RetriableStream$Substream;->closed:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const-string v3, "passThrough should imply winningSubstream is drained"

    invoke-static {v2, v3}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p5, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    const-string v1, "cancelled should imply committed"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method addActiveHedge(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;
    .locals 12
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "hedging frozen"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "already committed"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_1
    iget v2, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    add-int/2addr v1, v2

    new-instance v11, Lio/grpc2/internal/RetriableStream$State;

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-boolean v7, p0, Lio/grpc2/internal/RetriableStream$State;->cancelled:Z

    iget-boolean v8, p0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    iget-boolean v9, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    move-object v2, v11

    move-object v5, v0

    move v10, v1

    invoke-direct/range {v2 .. v10}, Lio/grpc2/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;ZZZI)V

    return-object v11
.end method

.method cancelled()Lio/grpc2/internal/RetriableStream$State;
    .locals 10
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v9, Lio/grpc2/internal/RetriableStream$State;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-boolean v6, p0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    iget-boolean v7, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    iget v8, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/grpc2/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;ZZZI)V

    return-object v9
.end method

.method committed(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;
    .locals 13
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already committed"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    new-instance v12, Lio/grpc2/internal/RetriableStream$State;

    iget-object v6, p0, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    iget-boolean v8, p0, Lio/grpc2/internal/RetriableStream$State;->cancelled:Z

    iget-boolean v10, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    iget v11, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    move-object v3, v12

    move-object v4, v1

    move-object v5, v2

    move-object v7, p1

    move v9, v0

    invoke-direct/range {v3 .. v11}, Lio/grpc2/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;ZZZI)V

    return-object v12
.end method

.method freezeHedging()Lio/grpc2/internal/RetriableStream$State;
    .locals 10
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/grpc2/internal/RetriableStream$State;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-boolean v6, p0, Lio/grpc2/internal/RetriableStream$State;->cancelled:Z

    iget-boolean v7, p0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    const/4 v8, 0x1

    iget v9, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/grpc2/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;ZZZI)V

    return-object v0
.end method

.method removeActiveHedge(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;
    .locals 11
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    new-instance v10, Lio/grpc2/internal/RetriableStream$State;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-boolean v6, p0, Lio/grpc2/internal/RetriableStream$State;->cancelled:Z

    iget-boolean v7, p0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    iget-boolean v8, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    iget v9, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    move-object v1, v10

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lio/grpc2/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;ZZZI)V

    return-object v10
.end method

.method replaceActiveHedge(Lio/grpc2/internal/RetriableStream$Substream;Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;
    .locals 11
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    new-instance v10, Lio/grpc2/internal/RetriableStream$State;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-boolean v6, p0, Lio/grpc2/internal/RetriableStream$State;->cancelled:Z

    iget-boolean v7, p0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    iget-boolean v8, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    iget v9, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    move-object v1, v10

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lio/grpc2/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;ZZZI)V

    return-object v10
.end method

.method substreamClosed(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;
    .locals 11
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/grpc2/internal/RetriableStream$Substream;->closed:Z

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    new-instance v10, Lio/grpc2/internal/RetriableStream$State;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-boolean v6, p0, Lio/grpc2/internal/RetriableStream$State;->cancelled:Z

    iget-boolean v7, p0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    iget-boolean v8, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    iget v9, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lio/grpc2/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;ZZZI)V

    return-object v10

    :cond_0
    return-object p0
.end method

.method substreamDrained(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;
    .locals 13
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already passThrough"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p1, Lio/grpc2/internal/RetriableStream$Substream;->closed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v11, v4

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    if-eqz v11, :cond_4

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Another RPC attempt has already committed"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    new-instance v12, Lio/grpc2/internal/RetriableStream$State;

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-boolean v7, p0, Lio/grpc2/internal/RetriableStream$State;->cancelled:Z

    iget-boolean v9, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    iget v10, p0, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    move-object v2, v12

    move-object v3, v1

    move-object v4, v0

    move v8, v11

    invoke-direct/range {v2 .. v10}, Lio/grpc2/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;ZZZI)V

    return-object v12
.end method
