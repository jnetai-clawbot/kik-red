.class final Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;
.super Lio/grpc2/ForwardingChannelBuilder2;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ResolvingOobChannelBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ForwardingChannelBuilder2<",
        "Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final delegate:Lio/grpc2/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

.field final synthetic val$channelCreds:Lio/grpc2/ChannelCredentials;

.field final synthetic val$target:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc2/ChannelCredentials;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->this$1:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->val$channelCreds:Lio/grpc2/ChannelCredentials;

    iput-object p3, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->val$target:Ljava/lang/String;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;-><init>()V

    instance-of v0, p2, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$6300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$6300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/grpc2/internal/ClientTransportFactory;->swapChannelCredentials(Lio/grpc2/ChannelCredentials;)Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3, p2}, Lio/grpc2/Grpc;->newChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object p2

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->delegate:Lio/grpc2/ManagedChannelBuilder;

    return-void

    :cond_1
    iget-object v1, v0, Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;->transportFactory:Lio/grpc2/internal/ClientTransportFactory;

    iget-object v2, v0, Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;->callCredentials:Lio/grpc2/CallCredentials;

    move-object v0, v1

    move-object v7, v2

    :goto_0
    new-instance v5, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder$1;

    invoke-direct {v5, p0, p1, v0}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder$1;-><init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc2/internal/ClientTransportFactory;)V

    new-instance v8, Lio/grpc2/internal/ManagedChannelImplBuilder;

    new-instance v6, Lio/grpc2/internal/ManagedChannelImplBuilder$FixedPortProvider;

    iget-object v1, p1, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$6500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/NameResolver$Args;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/NameResolver$Args;->getDefaultPort()I

    move-result v1

    invoke-direct {v6, v1}, Lio/grpc2/internal/ManagedChannelImplBuilder$FixedPortProvider;-><init>(I)V

    move-object v1, v8

    move-object v2, p3

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lio/grpc2/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iget-object p2, p1, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {p2}, Lio/grpc2/internal/ManagedChannelImpl;->access$6400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/NameResolverRegistry;

    move-result-object p2

    invoke-virtual {v8, p2}, Lio/grpc2/internal/ManagedChannelImplBuilder;->nameResolverRegistry(Lio/grpc2/NameResolverRegistry;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p2

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->delegate:Lio/grpc2/ManagedChannelBuilder;

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->delegate:Lio/grpc2/ManagedChannelBuilder;

    return-object v0
.end method
