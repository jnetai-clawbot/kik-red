.class public interface abstract Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;
.super Ljava/lang/Object;
.source "MobileLoginGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract login(Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;Lio/grpc2/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract register(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lio/grpc2/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;",
            ">;)V"
        }
    .end annotation
.end method
