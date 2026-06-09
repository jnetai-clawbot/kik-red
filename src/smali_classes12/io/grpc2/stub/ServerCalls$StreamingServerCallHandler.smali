.class final Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;
.super Ljava/lang/Object;
.source "ServerCalls.java"

# interfaces
.implements Lio/grpc2/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamingServerCallHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/ServerCallHandler<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final bidi:Z

.field private final method:Lio/grpc2/stub/ServerCalls$StreamingRequestMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/stub/ServerCalls$StreamingRequestMethod<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc2/stub/ServerCalls$StreamingRequestMethod;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/stub/ServerCalls$StreamingRequestMethod<",
            "TReqT;TRespT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;->method:Lio/grpc2/stub/ServerCalls$StreamingRequestMethod;

    iput-boolean p2, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;->bidi:Z

    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Lio/grpc2/ServerCall$Listener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/Metadata;",
            ")",
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    iget-boolean v1, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;->bidi:Z

    invoke-direct {v0, p1, v1}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;-><init>(Lio/grpc2/ServerCall;Z)V

    iget-object v1, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;->method:Lio/grpc2/stub/ServerCalls$StreamingRequestMethod;

    invoke-interface {v1, v0}, Lio/grpc2/stub/ServerCalls$StreamingRequestMethod;->invoke(Lio/grpc2/stub/StreamObserver;)Lio/grpc2/stub/StreamObserver;

    move-result-object v1

    invoke-static {v0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->access$100(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)V

    invoke-static {v0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->access$500(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lio/grpc2/ServerCall;->request(I)V

    :cond_0
    new-instance v2, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;

    invoke-direct {v2, p0, v1, v0, p1}, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;-><init>(Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;Lio/grpc2/stub/StreamObserver;Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;Lio/grpc2/ServerCall;)V

    return-object v2
.end method
