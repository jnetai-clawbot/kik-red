.class public final Lio/grpc2/InternalChannelz$SocketStats;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocketStats"
.end annotation


# instance fields
.field public final data:Lio/grpc2/InternalChannelz$TransportStats;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final local:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final remote:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final security:Lio/grpc2/InternalChannelz$Security;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final socketOptions:Lio/grpc2/InternalChannelz$SocketOptions;


# direct methods
.method public constructor <init>(Lio/grpc2/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc2/InternalChannelz$SocketOptions;Lio/grpc2/InternalChannelz$Security;)V
    .locals 1
    .param p2    # Ljava/net/SocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/SocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/InternalChannelz$SocketStats;->data:Lio/grpc2/InternalChannelz$TransportStats;

    const-string v0, "local socket"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iput-object v0, p0, Lio/grpc2/InternalChannelz$SocketStats;->local:Ljava/net/SocketAddress;

    iput-object p3, p0, Lio/grpc2/InternalChannelz$SocketStats;->remote:Ljava/net/SocketAddress;

    invoke-static {p4}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz$SocketOptions;

    iput-object v0, p0, Lio/grpc2/InternalChannelz$SocketStats;->socketOptions:Lio/grpc2/InternalChannelz$SocketOptions;

    iput-object p5, p0, Lio/grpc2/InternalChannelz$SocketStats;->security:Lio/grpc2/InternalChannelz$Security;

    return-void
.end method
