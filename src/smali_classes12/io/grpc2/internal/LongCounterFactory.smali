.class final Lio/grpc2/internal/LongCounterFactory;
.super Ljava/lang/Object;
.source "LongCounterFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/grpc2/internal/LongCounter;
    .locals 1

    invoke-static {}, Lio/grpc2/internal/ReflectionLongAdderCounter;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc2/internal/ReflectionLongAdderCounter;

    invoke-direct {v0}, Lio/grpc2/internal/ReflectionLongAdderCounter;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc2/internal/AtomicLongCounter;

    invoke-direct {v0}, Lio/grpc2/internal/AtomicLongCounter;-><init>()V

    return-object v0
.end method
