.class final Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;
.super Lio/grpc2/ServerCall$Listener;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StreamingServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ServerCall$Listener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private final call:Lio/grpc2/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private halfClosed:Z

.field private final requestObserver:Lio/grpc2/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final responseObserver:Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;


# direct methods
.method constructor <init>(Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;Lio/grpc2/stub/StreamObserver;Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;Lio/grpc2/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/stub/StreamObserver<",
            "TReqT;>;",
            "Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->this$0:Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;

    invoke-direct {p0}, Lio/grpc2/ServerCall$Listener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->halfClosed:Z

    iput-object p2, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->requestObserver:Lio/grpc2/stub/StreamObserver;

    iput-object p3, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    iput-object p4, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->call:Lio/grpc2/ServerCall;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->access$200(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->access$200(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->cancelled:Z

    :goto_0
    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->halfClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->requestObserver:Lio/grpc2/stub/StreamObserver;

    sget-object v1, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v2, "client cancelled"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->access$400(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->access$400(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onHalfClose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->halfClosed:Z

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->requestObserver:Lio/grpc2/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc2/stub/StreamObserver;->onCompleted()V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->requestObserver:Lio/grpc2/stub/StreamObserver;

    invoke-interface {v0, p1}, Lio/grpc2/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->access$500(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->call:Lio/grpc2/ServerCall;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc2/ServerCall;->request(I)V

    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->access$300(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->access$300(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
