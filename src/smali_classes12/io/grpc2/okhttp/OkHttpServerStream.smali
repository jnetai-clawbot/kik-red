.class Lio/grpc2/okhttp/OkHttpServerStream;
.super Lio/grpc2/internal/AbstractServerStream;
.source "OkHttpServerStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/OkHttpServerStream$TransportState;,
        Lio/grpc2/okhttp/OkHttpServerStream$Sink;
    }
.end annotation


# instance fields
.field private final attributes:Lio/grpc2/Attributes;

.field private final authority:Ljava/lang/String;

.field private final sink:Lio/grpc2/okhttp/OkHttpServerStream$Sink;

.field private final state:Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

.field private final transportTracer:Lio/grpc2/internal/TransportTracer;


# direct methods
.method public constructor <init>(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Lio/grpc2/Attributes;Ljava/lang/String;Lio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;)V
    .locals 1

    new-instance v0, Lio/grpc2/okhttp/OkHttpWritableBufferAllocator;

    invoke-direct {v0}, Lio/grpc2/okhttp/OkHttpWritableBufferAllocator;-><init>()V

    invoke-direct {p0, v0, p4}, Lio/grpc2/internal/AbstractServerStream;-><init>(Lio/grpc2/internal/WritableBufferAllocator;Lio/grpc2/internal/StatsTraceContext;)V

    new-instance v0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;

    invoke-direct {v0, p0}, Lio/grpc2/okhttp/OkHttpServerStream$Sink;-><init>(Lio/grpc2/okhttp/OkHttpServerStream;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->sink:Lio/grpc2/okhttp/OkHttpServerStream$Sink;

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->state:Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    const-string v0, "transportAttrs"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Attributes;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->attributes:Lio/grpc2/Attributes;

    iput-object p3, p0, Lio/grpc2/okhttp/OkHttpServerStream;->authority:Ljava/lang/String;

    const-string v0, "transportTracer"

    invoke-static {p5, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/TransportTracer;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->transportTracer:Lio/grpc2/internal/TransportTracer;

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/okhttp/OkHttpServerStream$TransportState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->state:Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/okhttp/OkHttpServerStream;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpServerStream;->onSendingBytes(I)V

    return-void
.end method

.method static synthetic access$600(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/internal/TransportTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->transportTracer:Lio/grpc2/internal/TransportTracer;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic abstractServerStreamSink()Lio/grpc2/internal/AbstractServerStream$Sink;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpServerStream;->abstractServerStreamSink()Lio/grpc2/okhttp/OkHttpServerStream$Sink;

    move-result-object v0

    return-object v0
.end method

.method protected abstractServerStreamSink()Lio/grpc2/okhttp/OkHttpServerStream$Sink;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->sink:Lio/grpc2/okhttp/OkHttpServerStream$Sink;

    return-object v0
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->attributes:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public streamId()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->state:Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->access$000(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic transportState()Lio/grpc2/internal/AbstractServerStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpServerStream;->transportState()Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic transportState()Lio/grpc2/internal/AbstractStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpServerStream;->transportState()Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method protected transportState()Lio/grpc2/okhttp/OkHttpServerStream$TransportState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream;->state:Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    return-object v0
.end method
