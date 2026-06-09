.class Lio/grpc2/internal/RetriableStream$1;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$1;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, Lio/grpc2/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v0

    const-string v1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method
