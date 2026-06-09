.class public final Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lio/grpc2/internal/KeepAliveManager$KeepAlivePinger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientKeepAlivePinger"
.end annotation


# instance fields
.field private final transport:Lio/grpc2/internal/ConnectionClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/ConnectionClientTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    return-void
.end method

.method static synthetic access$1000(Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;)Lio/grpc2/internal/ConnectionClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    return-object v0
.end method


# virtual methods
.method public onPingTimeout()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ConnectionClientTransport;->shutdownNow(Lio/grpc2/Status;)V

    return-void
.end method

.method public ping()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    new-instance v1, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger$1;

    invoke-direct {v1, p0}, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger$1;-><init>(Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/grpc2/internal/ConnectionClientTransport;->ping(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
