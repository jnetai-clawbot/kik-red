.class Lio/grpc2/internal/ClientCallImpl$1ClosedByContext;
.super Lio/grpc2/internal/ContextRunnable;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ClientCallImpl;->startInternal(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClosedByContext"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ClientCallImpl;

.field final synthetic val$finalObserver:Lio/grpc2/ClientCall$Listener;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/ClientCall$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl$1ClosedByContext;->this$0:Lio/grpc2/internal/ClientCallImpl;

    iput-object p2, p0, Lio/grpc2/internal/ClientCallImpl$1ClosedByContext;->val$finalObserver:Lio/grpc2/ClientCall$Listener;

    invoke-static {p1}, Lio/grpc2/internal/ClientCallImpl;->access$000(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$1ClosedByContext;->this$0:Lio/grpc2/internal/ClientCallImpl;

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$1ClosedByContext;->val$finalObserver:Lio/grpc2/ClientCall$Listener;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$000(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Context;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/Contexts;->statusFromCancelled(Lio/grpc2/Context;)Lio/grpc2/Status;

    move-result-object v2

    new-instance v3, Lio/grpc2/Metadata;

    invoke-direct {v3}, Lio/grpc2/Metadata;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc2/internal/ClientCallImpl;->access$100(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method
