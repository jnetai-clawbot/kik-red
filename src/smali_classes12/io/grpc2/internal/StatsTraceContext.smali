.class public final Lio/grpc2/internal/StatsTraceContext;
.super Ljava/lang/Object;
.source "StatsTraceContext.java"


# static fields
.field public static final NOOP:Lio/grpc2/internal/StatsTraceContext;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tracers:[Lio/grpc2/StreamTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc2/internal/StatsTraceContext;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/grpc2/StreamTracer;

    invoke-direct {v0, v1}, Lio/grpc2/internal/StatsTraceContext;-><init>([Lio/grpc2/StreamTracer;)V

    sput-object v0, Lio/grpc2/internal/StatsTraceContext;->NOOP:Lio/grpc2/internal/StatsTraceContext;

    return-void
.end method

.method constructor <init>([Lio/grpc2/StreamTracer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    return-void
.end method

.method public static newClientContext([Lio/grpc2/ClientStreamTracer;Lio/grpc2/Attributes;Lio/grpc2/Metadata;)Lio/grpc2/internal/StatsTraceContext;
    .locals 4

    new-instance v0, Lio/grpc2/internal/StatsTraceContext;

    invoke-direct {v0, p0}, Lio/grpc2/internal/StatsTraceContext;-><init>([Lio/grpc2/StreamTracer;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, p1, p2}, Lio/grpc2/ClientStreamTracer;->streamCreated(Lio/grpc2/Attributes;Lio/grpc2/Metadata;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static newServerContext(Ljava/util/List;Ljava/lang/String;Lio/grpc2/Metadata;)Lio/grpc2/internal/StatsTraceContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;",
            "Ljava/lang/String;",
            "Lio/grpc2/Metadata;",
            ")",
            "Lio/grpc2/internal/StatsTraceContext;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/grpc2/internal/StatsTraceContext;->NOOP:Lio/grpc2/internal/StatsTraceContext;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lio/grpc2/StreamTracer;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/ServerStreamTracer$Factory;

    invoke-virtual {v2, p1, p2}, Lio/grpc2/ServerStreamTracer$Factory;->newServerStreamTracer(Ljava/lang/String;Lio/grpc2/Metadata;)Lio/grpc2/ServerStreamTracer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lio/grpc2/internal/StatsTraceContext;

    invoke-direct {v1, v0}, Lio/grpc2/internal/StatsTraceContext;-><init>([Lio/grpc2/StreamTracer;)V

    return-object v1
.end method


# virtual methods
.method public clientInboundHeaders()V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Lio/grpc2/ClientStreamTracer;

    invoke-virtual {v4}, Lio/grpc2/ClientStreamTracer;->inboundHeaders()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clientInboundTrailers(Lio/grpc2/Metadata;)V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Lio/grpc2/ClientStreamTracer;

    invoke-virtual {v4, p1}, Lio/grpc2/ClientStreamTracer;->inboundTrailers(Lio/grpc2/Metadata;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clientOutboundHeaders()V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Lio/grpc2/ClientStreamTracer;

    invoke-virtual {v4}, Lio/grpc2/ClientStreamTracer;->outboundHeaders()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTracersForTest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/StreamTracer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public inboundMessage(I)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc2/StreamTracer;->inboundMessage(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public inboundMessageRead(IJJ)V
    .locals 10

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v9, v0, v2

    move-object v3, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lio/grpc2/StreamTracer;->inboundMessageRead(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public inboundUncompressedSize(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/grpc2/StreamTracer;->inboundUncompressedSize(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public inboundWireSize(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/grpc2/StreamTracer;->inboundWireSize(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public outboundMessage(I)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc2/StreamTracer;->outboundMessage(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public outboundMessageSent(IJJ)V
    .locals 10

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v9, v0, v2

    move-object v3, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lio/grpc2/StreamTracer;->outboundMessageSent(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public outboundUncompressedSize(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/grpc2/StreamTracer;->outboundUncompressedSize(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public outboundWireSize(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/grpc2/StreamTracer;->outboundWireSize(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public serverCallStarted(Lio/grpc2/ServerStreamTracer$ServerCallInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerStreamTracer$ServerCallInfo<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Lio/grpc2/ServerStreamTracer;

    invoke-virtual {v4, p1}, Lio/grpc2/ServerStreamTracer;->serverCallStarted(Lio/grpc2/ServerStreamTracer$ServerCallInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public serverFilterContext(Lio/grpc2/Context;)Lio/grpc2/Context;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Context;",
            ")",
            "Lio/grpc2/Context;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Context;

    iget-object v1, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Lio/grpc2/ServerStreamTracer;

    invoke-virtual {v5, v0}, Lio/grpc2/ServerStreamTracer;->filterContext(Lio/grpc2/Context;)Lio/grpc2/Context;

    move-result-object v0

    const-string v5, "%s returns null context"

    invoke-static {v0, v5, v4}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public streamClosed(Lio/grpc2/Status;)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/StatsTraceContext;->tracers:[Lio/grpc2/StreamTracer;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lio/grpc2/StreamTracer;->streamClosed(Lio/grpc2/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
