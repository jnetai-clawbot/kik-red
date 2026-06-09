.class final Lio/grpc2/internal/HedgingPolicy;
.super Ljava/lang/Object;
.source "HedgingPolicy.java"


# instance fields
.field final hedgingDelayNanos:J

.field final maxAttempts:I

.field final nonFatalStatusCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc2/Status$Code;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Lio/grpc2/Status$Code;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc2/internal/HedgingPolicy;->maxAttempts:I

    iput-wide p2, p0, Lio/grpc2/internal/HedgingPolicy;->hedgingDelayNanos:J

    invoke-static {p4}, Lcom/google/common/collect2/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lio/grpc2/internal/HedgingPolicy;

    iget v3, p0, Lio/grpc2/internal/HedgingPolicy;->maxAttempts:I

    iget v4, v2, Lio/grpc2/internal/HedgingPolicy;->maxAttempts:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lio/grpc2/internal/HedgingPolicy;->hedgingDelayNanos:J

    iget-wide v5, v2, Lio/grpc2/internal/HedgingPolicy;->hedgingDelayNanos:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Lio/grpc2/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    iget-object v4, v2, Lio/grpc2/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lio/grpc2/internal/HedgingPolicy;->maxAttempts:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc2/internal/HedgingPolicy;->hedgingDelayNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lio/grpc2/internal/HedgingPolicy;->maxAttempts:I

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc2/internal/HedgingPolicy;->hedgingDelayNanos:J

    const-string v3, "hedgingDelayNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    const-string v2, "nonFatalStatusCodes"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
