.class public final Lio/grpc2/ClientStreamTracer$StreamInfo;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ClientStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;
    }
.end annotation


# instance fields
.field private final callOptions:Lio/grpc2/CallOptions;

.field private final isTransparentRetry:Z

.field private final previousAttempts:I


# direct methods
.method constructor <init>(Lio/grpc2/CallOptions;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/CallOptions;

    iput-object v0, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc2/CallOptions;

    iput p2, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->previousAttempts:I

    iput-boolean p3, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    return-void
.end method

.method public static newBuilder()Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;
    .locals 1

    new-instance v0, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    invoke-direct {v0}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCallOptions()Lio/grpc2/CallOptions;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc2/CallOptions;

    return-object v0
.end method

.method public getPreviousAttempts()I
    .locals 1

    iget v0, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->previousAttempts:I

    return v0
.end method

.method public isTransparentRetry()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    return v0
.end method

.method public toBuilder()Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;
    .locals 2

    new-instance v0, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    invoke-direct {v0}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;-><init>()V

    iget-object v1, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v0, v1}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->setCallOptions(Lio/grpc2/CallOptions;)Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v0

    iget v1, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->previousAttempts:I

    invoke-virtual {v0, v1}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->setPreviousAttempts(I)Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    invoke-virtual {v0, v1}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->setIsTransparentRetry(Z)Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc2/CallOptions;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->previousAttempts:I

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    const-string v2, "isTransparentRetry"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
