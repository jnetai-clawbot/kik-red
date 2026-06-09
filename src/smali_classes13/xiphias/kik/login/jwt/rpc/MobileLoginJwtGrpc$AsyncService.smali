.class public interface abstract Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService;
.super Ljava/lang/Object;
.source "MobileLoginJwtGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract refreshToken(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lio/grpc2/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;",
            ">;)V"
        }
    .end annotation
.end method
