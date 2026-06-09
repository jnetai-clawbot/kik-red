.class public final Lio/grpc2/CompositeChannelCredentials;
.super Lio/grpc2/ChannelCredentials;
.source "CompositeChannelCredentials.java"


# instance fields
.field private final callCredentials:Lio/grpc2/CallCredentials;

.field private final channelCredentials:Lio/grpc2/ChannelCredentials;


# direct methods
.method private constructor <init>(Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/ChannelCredentials;-><init>()V

    const-string v0, "channelCreds"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ChannelCredentials;

    iput-object v0, p0, Lio/grpc2/CompositeChannelCredentials;->channelCredentials:Lio/grpc2/ChannelCredentials;

    const-string v0, "callCreds"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/CallCredentials;

    iput-object v0, p0, Lio/grpc2/CompositeChannelCredentials;->callCredentials:Lio/grpc2/CallCredentials;

    return-void
.end method

.method public static create(Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;)Lio/grpc2/ChannelCredentials;
    .locals 1

    new-instance v0, Lio/grpc2/CompositeChannelCredentials;

    invoke-direct {v0, p0, p1}, Lio/grpc2/CompositeChannelCredentials;-><init>(Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;)V

    return-object v0
.end method


# virtual methods
.method public getCallCredentials()Lio/grpc2/CallCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc2/CompositeChannelCredentials;->callCredentials:Lio/grpc2/CallCredentials;

    return-object v0
.end method

.method public getChannelCredentials()Lio/grpc2/ChannelCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc2/CompositeChannelCredentials;->channelCredentials:Lio/grpc2/ChannelCredentials;

    return-object v0
.end method

.method public withoutBearerTokens()Lio/grpc2/ChannelCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc2/CompositeChannelCredentials;->channelCredentials:Lio/grpc2/ChannelCredentials;

    invoke-virtual {v0}, Lio/grpc2/ChannelCredentials;->withoutBearerTokens()Lio/grpc2/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method
