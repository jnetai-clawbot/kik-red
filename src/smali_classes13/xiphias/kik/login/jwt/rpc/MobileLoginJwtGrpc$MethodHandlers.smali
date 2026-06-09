.class final Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "MobileLoginJwtGrpc.java"

# interfaces
.implements Lio/grpc2/stub/ServerCalls$UnaryMethod;
.implements Lio/grpc2/stub/ServerCalls$ServerStreamingMethod;
.implements Lio/grpc2/stub/ServerCalls$ClientStreamingMethod;
.implements Lio/grpc2/stub/ServerCalls$BidiStreamingMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/stub/ServerCalls$UnaryMethod<",
        "TReq;TResp;>;",
        "Lio/grpc2/stub/ServerCalls$ServerStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc2/stub/ServerCalls$ClientStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc2/stub/ServerCalls$BidiStreamingMethod<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService;


# direct methods
.method constructor <init>(Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MethodHandlers;->serviceImpl:Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService;

    iput p2, p0, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MethodHandlers;->methodId:I

    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc2/stub/StreamObserver;)Lio/grpc2/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/stub/StreamObserver<",
            "TResp;>;)",
            "Lio/grpc2/stub/StreamObserver<",
            "TReq;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc2/stub/StreamObserver<",
            "TResp;>;)V"
        }
    .end annotation

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MethodHandlers;->methodId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MethodHandlers;->serviceImpl:Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService;

    move-object v1, p1

    check-cast v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    invoke-interface {v0, v1, p2}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService;->refreshToken(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lio/grpc2/stub/StreamObserver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
