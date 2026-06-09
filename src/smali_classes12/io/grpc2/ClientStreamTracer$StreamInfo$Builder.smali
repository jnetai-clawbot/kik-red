.class public final Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ClientStreamTracer$StreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callOptions:Lio/grpc2/CallOptions;

.field private isTransparentRetry:Z

.field private previousAttempts:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc2/CallOptions;->DEFAULT:Lio/grpc2/CallOptions;

    iput-object v0, p0, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->callOptions:Lio/grpc2/CallOptions;

    return-void
.end method


# virtual methods
.method public build()Lio/grpc2/ClientStreamTracer$StreamInfo;
    .locals 4

    new-instance v0, Lio/grpc2/ClientStreamTracer$StreamInfo;

    iget-object v1, p0, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->callOptions:Lio/grpc2/CallOptions;

    iget v2, p0, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->previousAttempts:I

    iget-boolean v3, p0, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->isTransparentRetry:Z

    invoke-direct {v0, v1, v2, v3}, Lio/grpc2/ClientStreamTracer$StreamInfo;-><init>(Lio/grpc2/CallOptions;IZ)V

    return-object v0
.end method

.method public setCallOptions(Lio/grpc2/CallOptions;)Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;
    .locals 1

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/CallOptions;

    iput-object v0, p0, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->callOptions:Lio/grpc2/CallOptions;

    return-object p0
.end method

.method public setIsTransparentRetry(Z)Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->isTransparentRetry:Z

    return-object p0
.end method

.method public setPreviousAttempts(I)Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->previousAttempts:I

    return-object p0
.end method
