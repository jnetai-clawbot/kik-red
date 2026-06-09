.class Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractStream$TransportState;->requestMessagesFromDeframer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/AbstractStream$TransportState;

.field final synthetic val$link:Ljg/b;

.field final synthetic val$numMessages:I


# direct methods
.method constructor <init>(Lio/grpc/internal/AbstractStream$TransportState;Ljg/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->this$0:Lio/grpc/internal/AbstractStream$TransportState;

    iput-object p2, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->val$link:Ljg/b;

    iput p3, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->val$numMessages:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljg/c;->h()V

    invoke-static {}, Ljg/c;->e()V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->this$0:Lio/grpc/internal/AbstractStream$TransportState;

    invoke-static {v0}, Lio/grpc/internal/AbstractStream$TransportState;->access$300(Lio/grpc/internal/AbstractStream$TransportState;)Lio/grpc/internal/Deframer;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->val$numMessages:I

    invoke-interface {v0, v1}, Lio/grpc/internal/Deframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->this$0:Lio/grpc/internal/AbstractStream$TransportState;

    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, Ljg/c;->j()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Ljg/c;->j()V

    throw v0
.end method
