.class public final Lio/grpc2/ServerMethodDefinition;
.super Ljava/lang/Object;
.source "ServerMethodDefinition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final handler:Lio/grpc2/ServerCallHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final method:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/ServerMethodDefinition;->method:Lio/grpc2/MethodDescriptor;

    iput-object p2, p0, Lio/grpc2/ServerMethodDefinition;->handler:Lio/grpc2/ServerCallHandler;

    return-void
.end method

.method public static create(Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerMethodDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerMethodDefinition<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/ServerMethodDefinition;

    invoke-direct {v0, p0, p1}, Lio/grpc2/ServerMethodDefinition;-><init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)V

    return-object v0
.end method


# virtual methods
.method public getMethodDescriptor()Lio/grpc2/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServerMethodDefinition;->method:Lio/grpc2/MethodDescriptor;

    return-object v0
.end method

.method public getServerCallHandler()Lio/grpc2/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServerMethodDefinition;->handler:Lio/grpc2/ServerCallHandler;

    return-object v0
.end method

.method public withServerCallHandler(Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerMethodDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerMethodDefinition<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/ServerMethodDefinition;

    iget-object v1, p0, Lio/grpc2/ServerMethodDefinition;->method:Lio/grpc2/MethodDescriptor;

    invoke-direct {v0, v1, p1}, Lio/grpc2/ServerMethodDefinition;-><init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)V

    return-object v0
.end method
