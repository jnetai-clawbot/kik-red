.class public abstract Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginImplBase;
.super Ljava/lang/Object;
.source "MobileLoginGrpc.java"

# interfaces
.implements Lio/grpc2/BindableService;
.implements Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MobileLoginImplBase"
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

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->bindService(Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic login(Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService$-CC;->$default$login(Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic register(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService$-CC;->$default$register(Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
