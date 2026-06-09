.class Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;
.super Lio/grpc2/internal/ContextRunnable;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->executeCloseObserverInContext(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CloseInContext"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;

.field final synthetic val$observer:Lio/grpc2/ClientCall$Listener;

.field final synthetic val$status:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;->this$0:Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;->val$observer:Lio/grpc2/ClientCall$Listener;

    iput-object p3, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;->val$status:Lio/grpc2/Status;

    invoke-static {p1}, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->access$4600(Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;)Lio/grpc2/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;->val$observer:Lio/grpc2/ClientCall$Listener;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;->val$status:Lio/grpc2/Status;

    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ClientCall$Listener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method
