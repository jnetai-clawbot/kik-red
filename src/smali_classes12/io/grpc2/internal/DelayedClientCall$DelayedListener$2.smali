.class Lio/grpc2/internal/DelayedClientCall$DelayedListener$2;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedClientCall$DelayedListener;->onMessage(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedClientCall$DelayedListener;

.field final synthetic val$message:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedClientCall$DelayedListener;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientCall$DelayedListener$2;->this$0:Lio/grpc2/internal/DelayedClientCall$DelayedListener;

    iput-object p2, p0, Lio/grpc2/internal/DelayedClientCall$DelayedListener$2;->val$message:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientCall$DelayedListener$2;->this$0:Lio/grpc2/internal/DelayedClientCall$DelayedListener;

    invoke-static {v0}, Lio/grpc2/internal/DelayedClientCall$DelayedListener;->access$400(Lio/grpc2/internal/DelayedClientCall$DelayedListener;)Lio/grpc2/ClientCall$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientCall$DelayedListener$2;->val$message:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc2/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V

    return-void
.end method
