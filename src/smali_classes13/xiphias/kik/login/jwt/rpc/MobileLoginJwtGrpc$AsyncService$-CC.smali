.class public final synthetic Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService$-CC;
.super Ljava/lang/Object;
.source "MobileLoginJwtGrpc.java"


# direct methods
.method public static $default$refreshToken(Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService;Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc;->getRefreshTokenMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
