.class public abstract Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtImplBase;
.super Ljava/lang/Object;
.source "MobileLoginJwtGrpc.java"

# interfaces
.implements Lio/grpc2/BindableService;
.implements Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MobileLoginJwtImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()Lio/grpc2/ServerServiceDefinition;
    .locals 1

    invoke-static {p0}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc;->bindService(Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic refreshToken(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService$-CC;->$default$refreshToken(Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$AsyncService;Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
