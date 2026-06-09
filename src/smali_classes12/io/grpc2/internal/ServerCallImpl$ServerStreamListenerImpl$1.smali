.class Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl$1;
.super Ljava/lang/Object;
.source "ServerCallImpl.java"

# interfaces
.implements Lio/grpc2/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;-><init>(Lio/grpc2/internal/ServerCallImpl;Lio/grpc2/ServerCall$Listener;Lio/grpc2/Context$CancellableContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl$1;->this$0:Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc2/Context;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc2/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl$1;->this$0:Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->access$000(Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;)Lio/grpc2/internal/ServerCallImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc2/internal/ServerCallImpl;->access$102(Lio/grpc2/internal/ServerCallImpl;Z)Z

    :cond_0
    return-void
.end method
