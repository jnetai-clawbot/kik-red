.class interface abstract Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;
.super Ljava/lang/Object;
.source "OkHttpServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "StreamState"
.end annotation


# virtual methods
.method public abstract getOutboundFlowState()Lio/grpc2/okhttp/OutboundFlowController$StreamState;
.end method

.method public abstract hasReceivedEndOfStream()Z
.end method

.method public abstract inboundDataReceived(Lokio/Buffer;IIZ)V
.end method

.method public abstract inboundRstReceived(Lio/grpc2/Status;)V
.end method

.method public abstract inboundWindowAvailable()I
.end method

.method public abstract transportReportStatus(Lio/grpc2/Status;)V
.end method
