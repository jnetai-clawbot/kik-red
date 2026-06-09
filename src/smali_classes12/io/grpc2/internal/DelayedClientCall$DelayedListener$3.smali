.class Lio/grpc2/internal/DelayedClientCall$DelayedListener$3;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedClientCall$DelayedListener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedClientCall$DelayedListener;

.field final synthetic val$status:Lio/grpc2/Status;

.field final synthetic val$trailers:Lio/grpc2/Metadata;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedClientCall$DelayedListener;Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientCall$DelayedListener$3;->this$0:Lio/grpc2/internal/DelayedClientCall$DelayedListener;

    iput-object p2, p0, Lio/grpc2/internal/DelayedClientCall$DelayedListener$3;->val$status:Lio/grpc2/Status;

    iput-object p3, p0, Lio/grpc2/internal/DelayedClientCall$DelayedListener$3;->val$trailers:Lio/grpc2/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientCall$DelayedListener$3;->this$0:Lio/grpc2/internal/DelayedClientCall$DelayedListener;

    invoke-static {v0}, Lio/grpc2/internal/DelayedClientCall$DelayedListener;->access$400(Lio/grpc2/internal/DelayedClientCall$DelayedListener;)Lio/grpc2/ClientCall$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientCall$DelayedListener$3;->val$status:Lio/grpc2/Status;

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientCall$DelayedListener$3;->val$trailers:Lio/grpc2/Metadata;

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ClientCall$Listener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method
