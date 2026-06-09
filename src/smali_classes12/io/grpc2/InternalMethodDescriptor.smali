.class public final Lio/grpc2/InternalMethodDescriptor;
.super Ljava/lang/Object;
.source "InternalMethodDescriptor.java"


# instance fields
.field private final transport:Lio/grpc2/InternalKnownTransport;


# direct methods
.method public constructor <init>(Lio/grpc2/InternalKnownTransport;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalKnownTransport;

    iput-object v0, p0, Lio/grpc2/InternalMethodDescriptor;->transport:Lio/grpc2/InternalKnownTransport;

    return-void
.end method


# virtual methods
.method public geRawMethodName(Lio/grpc2/MethodDescriptor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalMethodDescriptor;->transport:Lio/grpc2/InternalKnownTransport;

    invoke-virtual {v0}, Lio/grpc2/InternalKnownTransport;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/grpc2/MethodDescriptor;->getRawMethodName(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setRawMethodName(Lio/grpc2/MethodDescriptor;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalMethodDescriptor;->transport:Lio/grpc2/InternalKnownTransport;

    invoke-virtual {v0}, Lio/grpc2/InternalKnownTransport;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lio/grpc2/MethodDescriptor;->setRawMethodName(ILjava/lang/Object;)V

    return-void
.end method
