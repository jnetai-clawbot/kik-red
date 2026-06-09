.class final Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;
.super Ljava/lang/Object;
.source "MetadataUtils.java"

# interfaces
.implements Lio/grpc2/ClientInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/MetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetadataCapturingClientInterceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;
    }
.end annotation


# instance fields
.field final headersCapture:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc2/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field final trailersCapture:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc2/Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc2/Metadata;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc2/Metadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "headersCapture"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;->headersCapture:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "trailersCapture"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;->trailersCapture:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Channel;)Lio/grpc2/ClientCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/CallOptions;",
            "Lio/grpc2/Channel;",
            ")",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;

    invoke-virtual {p3, p1, p2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;-><init>(Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;Lio/grpc2/ClientCall;)V

    return-object v0
.end method
