.class Lxiphias/kik/login/rpc/MobileLoginGrpc$1;
.super Ljava/lang/Object;
.source "MobileLoginGrpc.java"

# interfaces
.implements Lio/grpc2/stub/AbstractStub$StubFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/kik/login/rpc/MobileLoginGrpc;->newStub(Lio/grpc2/Channel;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc2/stub/AbstractStub$StubFactory<",
        "Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginStub;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newStub(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginGrpc$1;->newStub(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginStub;

    move-result-object p1

    return-object p1
.end method

.method public newStub(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginStub;
    .locals 2

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginStub;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;Lxiphias/kik/login/rpc/MobileLoginGrpc$1;)V

    return-object v0
.end method
