.class Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger$1;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lio/grpc2/internal/ClientTransport$PingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;->ping()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;


# direct methods
.method constructor <init>(Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger$1;->this$0:Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger$1;->this$0:Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;

    invoke-static {v0}, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;->access$1000(Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;)Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ConnectionClientTransport;->shutdownNow(Lio/grpc2/Status;)V

    return-void
.end method

.method public onSuccess(J)V
    .locals 0

    return-void
.end method
