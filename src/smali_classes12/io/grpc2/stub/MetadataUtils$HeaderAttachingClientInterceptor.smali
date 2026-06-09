.class final Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;
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
    name = "HeaderAttachingClientInterceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;
    }
.end annotation


# instance fields
.field private final extraHeaders:Lio/grpc2/Metadata;


# direct methods
.method constructor <init>(Lio/grpc2/Metadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Metadata;

    iput-object v0, p0, Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;->extraHeaders:Lio/grpc2/Metadata;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;)Lio/grpc2/Metadata;
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;->extraHeaders:Lio/grpc2/Metadata;

    return-object v0
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

    new-instance v0, Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;

    invoke-virtual {p3, p1, p2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;-><init>(Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;Lio/grpc2/ClientCall;)V

    return-object v0
.end method
