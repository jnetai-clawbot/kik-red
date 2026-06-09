.class final Lio/grpc2/internal/ManagedChannelImpl$1NotifyStateChanged;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl;->notifyWhenStateChanged(Lio/grpc2/ConnectivityState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NotifyStateChanged"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$source:Lio/grpc2/ConnectivityState;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Ljava/lang/Runnable;Lio/grpc2/ConnectivityState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$1NotifyStateChanged;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$1NotifyStateChanged;->val$callback:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc2/internal/ManagedChannelImpl$1NotifyStateChanged;->val$source:Lio/grpc2/ConnectivityState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$1NotifyStateChanged;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ConnectivityStateManager;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$1NotifyStateChanged;->val$callback:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$1NotifyStateChanged;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$4400(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$1NotifyStateChanged;->val$source:Lio/grpc2/ConnectivityState;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc2/internal/ConnectivityStateManager;->notifyWhenStateChanged(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc2/ConnectivityState;)V

    return-void
.end method
