.class public abstract Lio/grpc2/ServerCall;
.super Ljava/lang/Object;
.source "ServerCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ServerCall$Listener;
    }
.end annotation

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    sget-object v0, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMethodDescriptor()Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public getSecurityLevel()Lio/grpc2/SecurityLevel;
    .locals 1

    sget-object v0, Lio/grpc2/SecurityLevel;->NONE:Lio/grpc2/SecurityLevel;

    return-object v0
.end method

.method public abstract isCancelled()Z
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract request(I)V
.end method

.method public abstract sendHeaders(Lio/grpc2/Metadata;)V
.end method

.method public abstract sendMessage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    return-void
.end method

.method public setOnReadyThreshold(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numBytes must be positive: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method
