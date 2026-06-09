.class final Lio/grpc2/internal/RetryPolicy;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# instance fields
.field final backoffMultiplier:D

.field final initialBackoffNanos:J

.field final maxAttempts:I

.field final maxBackoffNanos:J

.field final perAttemptRecvTimeoutNanos:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final retryableStatusCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc2/Status$Code;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 1
    .param p8    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lio/grpc2/Status$Code;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc2/internal/RetryPolicy;->maxAttempts:I

    iput-wide p2, p0, Lio/grpc2/internal/RetryPolicy;->initialBackoffNanos:J

    iput-wide p4, p0, Lio/grpc2/internal/RetryPolicy;->maxBackoffNanos:J

    iput-wide p6, p0, Lio/grpc2/internal/RetryPolicy;->backoffMultiplier:D

    iput-object p8, p0, Lio/grpc2/internal/RetryPolicy;->perAttemptRecvTimeoutNanos:Ljava/lang/Long;

    invoke-static {p9}, Lcom/google/common/collect2/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/RetryPolicy;->retryableStatusCodes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lio/grpc2/internal/RetryPolicy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/grpc2/internal/RetryPolicy;

    iget v2, p0, Lio/grpc2/internal/RetryPolicy;->maxAttempts:I

    iget v3, v0, Lio/grpc2/internal/RetryPolicy;->maxAttempts:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lio/grpc2/internal/RetryPolicy;->initialBackoffNanos:J

    iget-wide v4, v0, Lio/grpc2/internal/RetryPolicy;->initialBackoffNanos:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p0, Lio/grpc2/internal/RetryPolicy;->maxBackoffNanos:J

    iget-wide v4, v0, Lio/grpc2/internal/RetryPolicy;->maxBackoffNanos:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p0, Lio/grpc2/internal/RetryPolicy;->backoffMultiplier:D

    iget-wide v4, v0, Lio/grpc2/internal/RetryPolicy;->backoffMultiplier:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/RetryPolicy;->perAttemptRecvTimeoutNanos:Ljava/lang/Long;

    iget-object v3, v0, Lio/grpc2/internal/RetryPolicy;->perAttemptRecvTimeoutNanos:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/RetryPolicy;->retryableStatusCodes:Ljava/util/Set;

    iget-object v3, v0, Lio/grpc2/internal/RetryPolicy;->retryableStatusCodes:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lio/grpc2/internal/RetryPolicy;->maxAttempts:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc2/internal/RetryPolicy;->initialBackoffNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc2/internal/RetryPolicy;->maxBackoffNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc2/internal/RetryPolicy;->backoffMultiplier:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/RetryPolicy;->perAttemptRecvTimeoutNanos:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/RetryPolicy;->retryableStatusCodes:Ljava/util/Set;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lio/grpc2/internal/RetryPolicy;->maxAttempts:I

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc2/internal/RetryPolicy;->initialBackoffNanos:J

    const-string v3, "initialBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc2/internal/RetryPolicy;->maxBackoffNanos:J

    const-string v3, "maxBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc2/internal/RetryPolicy;->backoffMultiplier:D

    const-string v3, "backoffMultiplier"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/RetryPolicy;->perAttemptRecvTimeoutNanos:Ljava/lang/Long;

    const-string v2, "perAttemptRecvTimeoutNanos"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/RetryPolicy;->retryableStatusCodes:Ljava/util/Set;

    const-string v2, "retryableStatusCodes"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
