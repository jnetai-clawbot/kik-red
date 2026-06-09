.class final Lio/grpc2/internal/RetriableStream$RetryPlan;
.super Ljava/lang/Object;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RetryPlan"
.end annotation


# instance fields
.field final backoffNanos:J

.field final shouldRetry:Z


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/grpc2/internal/RetriableStream$RetryPlan;->shouldRetry:Z

    iput-wide p2, p0, Lio/grpc2/internal/RetriableStream$RetryPlan;->backoffNanos:J

    return-void
.end method
