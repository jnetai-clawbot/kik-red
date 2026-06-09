.class final Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;
.super Lio/grpc2/ForwardingClientCall$SimpleForwardingClientCall;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeaderAttachingClientCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ForwardingClientCall$SimpleForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;


# direct methods
.method constructor <init>(Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;Lio/grpc2/ClientCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;->this$0:Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;

    invoke-direct {p0, p2}, Lio/grpc2/ForwardingClientCall$SimpleForwardingClientCall;-><init>(Lio/grpc2/ClientCall;)V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Metadata;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;->this$0:Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;

    invoke-static {v0}, Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;->access$000(Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;)Lio/grpc2/Metadata;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc2/Metadata;->merge(Lio/grpc2/Metadata;)V

    invoke-super {p0, p1, p2}, Lio/grpc2/ForwardingClientCall$SimpleForwardingClientCall;->start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V

    return-void
.end method
