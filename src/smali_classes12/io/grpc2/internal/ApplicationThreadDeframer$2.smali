.class Lio/grpc2/internal/ApplicationThreadDeframer$2;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ApplicationThreadDeframer;->deframe(Lio/grpc2/internal/ReadableBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ApplicationThreadDeframer;

.field final synthetic val$data:Lio/grpc2/internal/ReadableBuffer;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ApplicationThreadDeframer;Lio/grpc2/internal/ReadableBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ApplicationThreadDeframer$2;->this$0:Lio/grpc2/internal/ApplicationThreadDeframer;

    iput-object p2, p0, Lio/grpc2/internal/ApplicationThreadDeframer$2;->val$data:Lio/grpc2/internal/ReadableBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer$2;->this$0:Lio/grpc2/internal/ApplicationThreadDeframer;

    invoke-static {v0}, Lio/grpc2/internal/ApplicationThreadDeframer;->access$000(Lio/grpc2/internal/ApplicationThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ApplicationThreadDeframer$2;->val$data:Lio/grpc2/internal/ReadableBuffer;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/MessageDeframer;->deframe(Lio/grpc2/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/ApplicationThreadDeframer$2;->this$0:Lio/grpc2/internal/ApplicationThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/ApplicationThreadDeframer;->access$100(Lio/grpc2/internal/ApplicationThreadDeframer;)Lio/grpc2/internal/ApplicationThreadDeframerListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/grpc2/internal/ApplicationThreadDeframer$2;->this$0:Lio/grpc2/internal/ApplicationThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/ApplicationThreadDeframer;->access$000(Lio/grpc2/internal/ApplicationThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/internal/MessageDeframer;->close()V

    :goto_0
    return-void
.end method
