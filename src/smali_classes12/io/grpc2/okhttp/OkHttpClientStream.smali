.class Lio/grpc2/okhttp/OkHttpClientStream;
.super Lio/grpc2/internal/AbstractClientStream;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/OkHttpClientStream$TransportState;,
        Lio/grpc2/okhttp/OkHttpClientStream$Sink;
    }
.end annotation


# static fields
.field public static final ABSENT_ID:I = -0x1

.field private static final EMPTY_BUFFER:Lokio/Buffer;


# instance fields
.field private final attributes:Lio/grpc2/Attributes;

.field private authority:Ljava/lang/String;

.field private final method:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private final sink:Lio/grpc2/okhttp/OkHttpClientStream$Sink;

.field private final state:Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

.field private final statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

.field private useGet:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sput-object v0, Lio/grpc2/okhttp/OkHttpClientStream;->EMPTY_BUFFER:Lokio/Buffer;

    return-void
.end method

.method constructor <init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;Lio/grpc2/CallOptions;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;",
            "Lio/grpc2/okhttp/OkHttpClientTransport;",
            "Lio/grpc2/okhttp/OutboundFlowController;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc2/internal/StatsTraceContext;",
            "Lio/grpc2/internal/TransportTracer;",
            "Lio/grpc2/CallOptions;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    new-instance v1, Lio/grpc2/okhttp/OkHttpWritableBufferAllocator;

    invoke-direct {v1}, Lio/grpc2/okhttp/OkHttpWritableBufferAllocator;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual/range {p1 .. p1}, Lio/grpc2/MethodDescriptor;->isSafe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc2/internal/AbstractClientStream;-><init>(Lio/grpc2/internal/WritableBufferAllocator;Lio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;Z)V

    new-instance v0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;

    invoke-direct {v0, v11}, Lio/grpc2/okhttp/OkHttpClientStream$Sink;-><init>(Lio/grpc2/okhttp/OkHttpClientStream;)V

    iput-object v0, v11, Lio/grpc2/okhttp/OkHttpClientStream;->sink:Lio/grpc2/okhttp/OkHttpClientStream$Sink;

    iput-boolean v7, v11, Lio/grpc2/okhttp/OkHttpClientStream;->useGet:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/StatsTraceContext;

    iput-object v0, v11, Lio/grpc2/okhttp/OkHttpClientStream;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    move-object/from16 v13, p1

    iput-object v13, v11, Lio/grpc2/okhttp/OkHttpClientStream;->method:Lio/grpc2/MethodDescriptor;

    move-object/from16 v14, p9

    iput-object v14, v11, Lio/grpc2/okhttp/OkHttpClientStream;->authority:Ljava/lang/String;

    move-object/from16 v15, p10

    iput-object v15, v11, Lio/grpc2/okhttp/OkHttpClientStream;->userAgent:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lio/grpc2/okhttp/OkHttpClientTransport;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    iput-object v0, v11, Lio/grpc2/okhttp/OkHttpClientStream;->attributes:Lio/grpc2/Attributes;

    new-instance v10, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    invoke-virtual/range {p1 .. p1}, Lio/grpc2/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    move-object v12, v10

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;-><init>(Lio/grpc2/okhttp/OkHttpClientStream;ILio/grpc2/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;Lio/grpc2/okhttp/OutboundFlowController;Lio/grpc2/okhttp/OkHttpClientTransport;ILjava/lang/String;Lio/grpc2/CallOptions;)V

    iput-object v12, v11, Lio/grpc2/okhttp/OkHttpClientStream;->state:Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/MethodDescriptor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->method:Lio/grpc2/MethodDescriptor;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/okhttp/OkHttpClientStream;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->useGet:Z

    return v0
.end method

.method static synthetic access$1000(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/internal/TransportTracer;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream;->getTransportTracer()Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Lio/grpc2/okhttp/OkHttpClientStream;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/okhttp/OkHttpClientStream;->useGet:Z

    return p1
.end method

.method static synthetic access$1100(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/internal/StatsTraceContext;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    return-object v0
.end method

.method static synthetic access$1200(Lio/grpc2/okhttp/OkHttpClientStream;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->authority:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lio/grpc2/okhttp/OkHttpClientStream;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/okhttp/OkHttpClientStream$TransportState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->state:Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    return-object v0
.end method

.method static synthetic access$500()Lokio/Buffer;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpClientStream;->EMPTY_BUFFER:Lokio/Buffer;

    return-object v0
.end method

.method static synthetic access$600(Lio/grpc2/okhttp/OkHttpClientStream;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpClientStream;->onSendingBytes(I)V

    return-void
.end method

.method static synthetic access$800(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/internal/TransportTracer;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream;->getTransportTracer()Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic abstractClientStreamSink()Lio/grpc2/internal/AbstractClientStream$Sink;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream;->abstractClientStreamSink()Lio/grpc2/okhttp/OkHttpClientStream$Sink;

    move-result-object v0

    return-object v0
.end method

.method protected abstractClientStreamSink()Lio/grpc2/okhttp/OkHttpClientStream$Sink;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->sink:Lio/grpc2/okhttp/OkHttpClientStream$Sink;

    return-object v0
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->attributes:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public getType()Lio/grpc2/MethodDescriptor$MethodType;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v0

    return-object v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->authority:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic transportState()Lio/grpc2/internal/AbstractClientStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic transportState()Lio/grpc2/internal/AbstractStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method protected transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->state:Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    return-object v0
.end method

.method useGet()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream;->useGet:Z

    return v0
.end method
