.class Lio/grpc2/internal/FailingClientTransport$1;
.super Ljava/lang/Object;
.source "FailingClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/FailingClientTransport;->ping(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/FailingClientTransport;

.field final synthetic val$callback:Lio/grpc2/internal/ClientTransport$PingCallback;


# direct methods
.method constructor <init>(Lio/grpc2/internal/FailingClientTransport;Lio/grpc2/internal/ClientTransport$PingCallback;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/FailingClientTransport$1;->this$0:Lio/grpc2/internal/FailingClientTransport;

    iput-object p2, p0, Lio/grpc2/internal/FailingClientTransport$1;->val$callback:Lio/grpc2/internal/ClientTransport$PingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/FailingClientTransport$1;->val$callback:Lio/grpc2/internal/ClientTransport$PingCallback;

    iget-object v1, p0, Lio/grpc2/internal/FailingClientTransport$1;->this$0:Lio/grpc2/internal/FailingClientTransport;

    iget-object v1, v1, Lio/grpc2/internal/FailingClientTransport;->error:Lio/grpc2/Status;

    invoke-virtual {v1}, Lio/grpc2/Status;->asException()Lio/grpc2/StatusException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientTransport$PingCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
