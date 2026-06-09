.class Lio/grpc2/internal/DelayedStream$4;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedStream;->setStream(Lio/grpc2/internal/ClientStream;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedStream;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedStream$4;->this$0:Lio/grpc2/internal/DelayedStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream$4;->this$0:Lio/grpc2/internal/DelayedStream;

    invoke-static {v0}, Lio/grpc2/internal/DelayedStream;->access$100(Lio/grpc2/internal/DelayedStream;)V

    return-void
.end method
