.class public final Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtStub;
.super Lio/grpc2/stub/AbstractAsyncStub;
.source "MobileLoginJwtGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileLoginJwtStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/stub/AbstractAsyncStub<",
        "Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/stub/AbstractAsyncStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtStub;

    move-result-object p1

    return-object p1
.end method

.method protected build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtStub;
    .locals 1

    new-instance v0, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtStub;

    invoke-direct {v0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-object v0
.end method

.method public refreshToken(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc;->getRefreshTokenMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc2/stub/ClientCalls;->asyncUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
