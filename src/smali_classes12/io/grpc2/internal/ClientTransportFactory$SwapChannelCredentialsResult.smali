.class public final Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;
.super Ljava/lang/Object;
.source "ClientTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ClientTransportFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwapChannelCredentialsResult"
.end annotation


# instance fields
.field final callCredentials:Lio/grpc2/CallCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final transportFactory:Lio/grpc2/internal/ClientTransportFactory;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/ClientTransportFactory;Lio/grpc2/CallCredentials;)V
    .locals 1
    .param p2    # Lio/grpc2/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportFactory"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ClientTransportFactory;

    iput-object v0, p0, Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;->transportFactory:Lio/grpc2/internal/ClientTransportFactory;

    iput-object p2, p0, Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;->callCredentials:Lio/grpc2/CallCredentials;

    return-void
.end method
