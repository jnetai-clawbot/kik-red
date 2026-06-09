.class public final Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;
.super Ljava/lang/Object;
.source "HandshakerSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/HandshakerSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandshakeResult"
.end annotation


# instance fields
.field public final attributes:Lio/grpc2/Attributes;

.field public final securityInfo:Lio/grpc2/InternalChannelz$Security;

.field public final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lio/grpc2/Attributes;Lio/grpc2/InternalChannelz$Security;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "socket"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Attributes;

    iput-object v0, p0, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc2/Attributes;

    iput-object p3, p0, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;->securityInfo:Lio/grpc2/InternalChannelz$Security;

    return-void
.end method
