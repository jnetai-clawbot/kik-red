.class final Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;
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
    name = "UnaryServerCallHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;
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
.field private final method:Lio/grpc2/stub/ServerCalls$UnaryRequestMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/stub/ServerCalls$UnaryRequestMethod<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final serverStreaming:Z


# direct methods
.method constructor <init>(Lio/grpc2/stub/ServerCalls$UnaryRequestMethod;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/stub/ServerCalls$UnaryRequestMethod<",
            "TReqT;TRespT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;->method:Lio/grpc2/stub/ServerCalls$UnaryRequestMethod;

    iput-boolean p2, p0, Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;->serverStreaming:Z

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;)Lio/grpc2/stub/ServerCalls$UnaryRequestMethod;
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;->method:Lio/grpc2/stub/ServerCalls$UnaryRequestMethod;

    return-object v0
.end method


# virtual methods
.method public startCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Lio/grpc2/ServerCall$Listener;
    .locals 2
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

    nop

    invoke-virtual {p1}, Lio/grpc2/ServerCall;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result v0

    const-string v1, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;

    iget-boolean v1, p0, Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;->serverStreaming:Z

    invoke-direct {v0, p1, v1}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;-><init>(Lio/grpc2/ServerCall;Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lio/grpc2/ServerCall;->request(I)V

    new-instance v1, Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;-><init>(Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;Lio/grpc2/ServerCall;)V

    return-object v1
.end method
