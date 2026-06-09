.class Lio/grpc2/internal/AbstractServerStream$TransportState$1;
.super Ljava/lang/Object;
.source "AbstractServerStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/AbstractServerStream$TransportState;->transportReportStatus(Lio/grpc2/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/AbstractServerStream$TransportState;

.field final synthetic val$status:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/internal/AbstractServerStream$TransportState;Lio/grpc2/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/AbstractServerStream$TransportState$1;->this$0:Lio/grpc2/internal/AbstractServerStream$TransportState;

    iput-object p2, p0, Lio/grpc2/internal/AbstractServerStream$TransportState$1;->val$status:Lio/grpc2/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState$1;->this$0:Lio/grpc2/internal/AbstractServerStream$TransportState;

    iget-object v1, p0, Lio/grpc2/internal/AbstractServerStream$TransportState$1;->val$status:Lio/grpc2/Status;

    invoke-static {v0, v1}, Lio/grpc2/internal/AbstractServerStream$TransportState;->access$100(Lio/grpc2/internal/AbstractServerStream$TransportState;Lio/grpc2/Status;)V

    return-void
.end method
