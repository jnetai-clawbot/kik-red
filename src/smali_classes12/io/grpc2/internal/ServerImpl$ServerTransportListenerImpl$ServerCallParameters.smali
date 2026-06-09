.class final Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;
.super Ljava/lang/Object;
.source "ServerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServerCallParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field call:Lio/grpc2/internal/ServerCallImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ServerCallImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field callHandler:Lio/grpc2/ServerCallHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc2/internal/ServerCallImpl;Lio/grpc2/ServerCallHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/ServerCallImpl<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->call:Lio/grpc2/internal/ServerCallImpl;

    iput-object p3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->callHandler:Lio/grpc2/ServerCallHandler;

    return-void
.end method
