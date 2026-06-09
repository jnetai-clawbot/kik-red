.class Lio/grpc2/internal/DelayedStream$15;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedStream;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedStream;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedStream;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedStream$15;->this$0:Lio/grpc2/internal/DelayedStream;

    iput-boolean p2, p0, Lio/grpc2/internal/DelayedStream$15;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream$15;->this$0:Lio/grpc2/internal/DelayedStream;

    invoke-static {v0}, Lio/grpc2/internal/DelayedStream;->access$000(Lio/grpc2/internal/DelayedStream;)Lio/grpc2/internal/ClientStream;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/internal/DelayedStream$15;->val$enable:Z

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientStream;->setMessageCompression(Z)V

    return-void
.end method
