.class public final Lio/grpc2/internal/ExponentialBackoffPolicy;
.super Ljava/lang/Object;
.source "ExponentialBackoffPolicy.java"

# interfaces
.implements Lio/grpc2/internal/BackoffPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ExponentialBackoffPolicy$Provider;
    }
.end annotation


# instance fields
.field private initialBackoffNanos:J

.field private jitter:D

.field private maxBackoffNanos:J

.field private multiplier:D

.field private nextBackoffNanos:J

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->random:Ljava/util/Random;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->initialBackoffNanos:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->maxBackoffNanos:J

    const-wide v0, 0x3ff999999999999aL    # 1.6

    iput-wide v0, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->multiplier:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->jitter:D

    iget-wide v0, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->initialBackoffNanos:J

    iput-wide v0, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->nextBackoffNanos:J

    return-void
.end method

.method private uniformRandom(DD)J
    .locals 4

    cmpl-double v0, p3, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    sub-double v0, p3, p1

    iget-object v2, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    mul-double v2, v2, v0

    add-double/2addr v2, p1

    double-to-long v2, v2

    return-wide v2
.end method


# virtual methods
.method public nextBackoffNanos()J
    .locals 8

    iget-wide v0, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->nextBackoffNanos:J

    long-to-double v2, v0

    iget-wide v4, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->multiplier:D

    mul-double v2, v2, v4

    double-to-long v2, v2

    iget-wide v4, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->maxBackoffNanos:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->nextBackoffNanos:J

    iget-wide v2, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->jitter:D

    neg-double v4, v2

    long-to-double v6, v0

    mul-double v4, v4, v6

    long-to-double v6, v0

    mul-double v2, v2, v6

    invoke-direct {p0, v4, v5, v2, v3}, Lio/grpc2/internal/ExponentialBackoffPolicy;->uniformRandom(DD)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method setInitialBackoffNanos(J)Lio/grpc2/internal/ExponentialBackoffPolicy;
    .locals 0

    iput-wide p1, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->initialBackoffNanos:J

    return-object p0
.end method

.method setJitter(D)Lio/grpc2/internal/ExponentialBackoffPolicy;
    .locals 0

    iput-wide p1, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->jitter:D

    return-object p0
.end method

.method setMaxBackoffNanos(J)Lio/grpc2/internal/ExponentialBackoffPolicy;
    .locals 0

    iput-wide p1, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->maxBackoffNanos:J

    return-object p0
.end method

.method setMultiplier(D)Lio/grpc2/internal/ExponentialBackoffPolicy;
    .locals 0

    iput-wide p1, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->multiplier:D

    return-object p0
.end method

.method setRandom(Ljava/util/Random;)Lio/grpc2/internal/ExponentialBackoffPolicy;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ExponentialBackoffPolicy;->random:Ljava/util/Random;

    return-object p0
.end method
