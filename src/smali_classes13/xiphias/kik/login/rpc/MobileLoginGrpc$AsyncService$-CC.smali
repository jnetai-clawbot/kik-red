.class public final synthetic Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService$-CC;
.super Ljava/lang/Object;
.source "MobileLoginGrpc.java"


# direct methods
.method public static $default$login(Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getLoginMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$register(Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getRegisterMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
