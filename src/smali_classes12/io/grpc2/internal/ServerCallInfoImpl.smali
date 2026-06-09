.class final Lio/grpc2/internal/ServerCallInfoImpl;
.super Lio/grpc2/ServerStreamTracer$ServerCallInfo;
.source "ServerCallInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ServerStreamTracer$ServerCallInfo<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final attributes:Lio/grpc2/Attributes;

.field private final authority:Ljava/lang/String;

.field private final methodDescriptor:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Attributes;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/Attributes;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ServerStreamTracer$ServerCallInfo;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/ServerCallInfoImpl;->methodDescriptor:Lio/grpc2/MethodDescriptor;

    iput-object p2, p0, Lio/grpc2/internal/ServerCallInfoImpl;->attributes:Lio/grpc2/Attributes;

    iput-object p3, p0, Lio/grpc2/internal/ServerCallInfoImpl;->authority:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/grpc2/internal/ServerCallInfoImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/grpc2/internal/ServerCallInfoImpl;

    iget-object v2, p0, Lio/grpc2/internal/ServerCallInfoImpl;->methodDescriptor:Lio/grpc2/MethodDescriptor;

    iget-object v3, v0, Lio/grpc2/internal/ServerCallInfoImpl;->methodDescriptor:Lio/grpc2/MethodDescriptor;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/ServerCallInfoImpl;->attributes:Lio/grpc2/Attributes;

    iget-object v3, v0, Lio/grpc2/internal/ServerCallInfoImpl;->attributes:Lio/grpc2/Attributes;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/ServerCallInfoImpl;->authority:Ljava/lang/String;

    iget-object v3, v0, Lio/grpc2/internal/ServerCallInfoImpl;->authority:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerCallInfoImpl;->attributes:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerCallInfoImpl;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc2/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerCallInfoImpl;->methodDescriptor:Lio/grpc2/MethodDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/internal/ServerCallInfoImpl;->methodDescriptor:Lio/grpc2/MethodDescriptor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ServerCallInfoImpl;->attributes:Lio/grpc2/Attributes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ServerCallInfoImpl;->authority:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
