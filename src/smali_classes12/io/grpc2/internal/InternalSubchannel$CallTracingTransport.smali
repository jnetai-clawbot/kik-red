.class final Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;
.super Lio/grpc2/internal/ForwardingConnectionClientTransport;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/InternalSubchannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallTracingTransport"
.end annotation


# instance fields
.field private final callTracer:Lio/grpc2/internal/CallTracer;

.field private final delegate:Lio/grpc2/internal/ConnectionClientTransport;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ConnectionClientTransport;Lio/grpc2/internal/CallTracer;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;->delegate:Lio/grpc2/internal/ConnectionClientTransport;

    iput-object p2, p0, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;->callTracer:Lio/grpc2/internal/CallTracer;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ConnectionClientTransport;Lio/grpc2/internal/CallTracer;Lio/grpc2/internal/InternalSubchannel$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;-><init>(Lio/grpc2/internal/ConnectionClientTransport;Lio/grpc2/internal/CallTracer;)V

    return-void
.end method

.method static synthetic access$2800(Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;)Lio/grpc2/internal/CallTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;->callTracer:Lio/grpc2/internal/CallTracer;

    return-object v0
.end method


# virtual methods
.method protected delegate()Lio/grpc2/internal/ConnectionClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;->delegate:Lio/grpc2/internal/ConnectionClientTransport;

    return-object v0
.end method

.method public newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/CallOptions;",
            "[",
            "Lio/grpc2/ClientStreamTracer;",
            ")",
            "Lio/grpc2/internal/ClientStream;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport$1;

    invoke-direct {v1, p0, v0}, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport$1;-><init>(Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;Lio/grpc2/internal/ClientStream;)V

    return-object v1
.end method
