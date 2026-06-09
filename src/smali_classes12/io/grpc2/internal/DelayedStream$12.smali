.class Lio/grpc2/internal/DelayedStream$12;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedStream;->setCompressor(Lio/grpc2/Compressor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedStream;

.field final synthetic val$compressor:Lio/grpc2/Compressor;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedStream;Lio/grpc2/Compressor;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedStream$12;->this$0:Lio/grpc2/internal/DelayedStream;

    iput-object p2, p0, Lio/grpc2/internal/DelayedStream$12;->val$compressor:Lio/grpc2/Compressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream$12;->this$0:Lio/grpc2/internal/DelayedStream;

    invoke-static {v0}, Lio/grpc2/internal/DelayedStream;->access$000(Lio/grpc2/internal/DelayedStream;)Lio/grpc2/internal/ClientStream;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/DelayedStream$12;->val$compressor:Lio/grpc2/Compressor;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientStream;->setCompressor(Lio/grpc2/Compressor;)V

    return-void
.end method
