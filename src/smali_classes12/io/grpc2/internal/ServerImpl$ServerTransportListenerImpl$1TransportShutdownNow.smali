.class Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransportShutdownNow"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->access$800(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;)Lio/grpc2/internal/ServerTransport;

    move-result-object v0

    sget-object v1, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v2, "Handshake timeout exceeded"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ServerTransport;->shutdownNow(Lio/grpc2/Status;)V

    return-void
.end method
