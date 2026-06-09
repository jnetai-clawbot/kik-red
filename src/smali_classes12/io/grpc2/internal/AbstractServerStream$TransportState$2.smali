.class Lio/grpc2/internal/AbstractServerStream$TransportState$2;
.super Ljava/lang/Object;
.source "AbstractServerStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/AbstractServerStream$TransportState;->complete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/AbstractServerStream$TransportState;


# direct methods
.method constructor <init>(Lio/grpc2/internal/AbstractServerStream$TransportState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/AbstractServerStream$TransportState$2;->this$0:Lio/grpc2/internal/AbstractServerStream$TransportState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState$2;->this$0:Lio/grpc2/internal/AbstractServerStream$TransportState;

    sget-object v1, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    invoke-static {v0, v1}, Lio/grpc2/internal/AbstractServerStream$TransportState;->access$100(Lio/grpc2/internal/AbstractServerStream$TransportState;Lio/grpc2/Status;)V

    return-void
.end method
