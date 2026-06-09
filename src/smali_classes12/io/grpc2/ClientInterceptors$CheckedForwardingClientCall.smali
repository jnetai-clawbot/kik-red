.class public abstract Lio/grpc2/ClientInterceptors$CheckedForwardingClientCall;
.super Lio/grpc2/ForwardingClientCall;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ClientInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CheckedForwardingClientCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lio/grpc2/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc2/ClientCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ForwardingClientCall;-><init>()V

    iput-object p1, p0, Lio/grpc2/ClientInterceptors$CheckedForwardingClientCall;->delegate:Lio/grpc2/ClientCall;

    return-void
.end method


# virtual methods
.method protected abstract checkedStart(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Metadata;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final delegate()Lio/grpc2/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ClientInterceptors$CheckedForwardingClientCall;->delegate:Lio/grpc2/ClientCall;

    return-object v0
.end method

.method public final start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Metadata;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc2/ClientInterceptors$CheckedForwardingClientCall;->checkedStart(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lio/grpc2/ClientInterceptors;->access$100()Lio/grpc2/ClientCall;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/ClientInterceptors$CheckedForwardingClientCall;->delegate:Lio/grpc2/ClientCall;

    invoke-static {v0}, Lio/grpc2/Status;->trailersFromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Metadata;

    move-result-object v1

    nop

    invoke-static {v0}, Lio/grpc2/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lio/grpc2/Metadata;

    invoke-direct {v3}, Lio/grpc2/Metadata;-><init>()V

    :goto_0
    invoke-virtual {p1, v2, v3}, Lio/grpc2/ClientCall$Listener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    :goto_1
    return-void
.end method
