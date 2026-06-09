.class Lio/grpc2/internal/KeepAliveManager$1;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/KeepAliveManager;


# direct methods
.method constructor <init>(Lio/grpc2/internal/KeepAliveManager;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/KeepAliveManager$1;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc2/internal/KeepAliveManager$1;->this$0:Lio/grpc2/internal/KeepAliveManager;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/KeepAliveManager$1;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v2}, Lio/grpc2/internal/KeepAliveManager;->access$000(Lio/grpc2/internal/KeepAliveManager;)Lio/grpc2/internal/KeepAliveManager$State;

    move-result-object v2

    sget-object v3, Lio/grpc2/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc2/internal/KeepAliveManager$State;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/KeepAliveManager$1;->this$0:Lio/grpc2/internal/KeepAliveManager;

    sget-object v3, Lio/grpc2/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc2/internal/KeepAliveManager$State;

    invoke-static {v2, v3}, Lio/grpc2/internal/KeepAliveManager;->access$002(Lio/grpc2/internal/KeepAliveManager;Lio/grpc2/internal/KeepAliveManager$State;)Lio/grpc2/internal/KeepAliveManager$State;

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/KeepAliveManager$1;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v1}, Lio/grpc2/internal/KeepAliveManager;->access$100(Lio/grpc2/internal/KeepAliveManager;)Lio/grpc2/internal/KeepAliveManager$KeepAlivePinger;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc2/internal/KeepAliveManager$KeepAlivePinger;->onPingTimeout()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
