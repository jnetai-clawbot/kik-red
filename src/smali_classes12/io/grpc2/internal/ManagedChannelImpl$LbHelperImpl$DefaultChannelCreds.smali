.class final Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;
.super Lio/grpc2/ChannelCredentials;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DefaultChannelCreds"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;->this$1:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    invoke-direct {p0}, Lio/grpc2/ChannelCredentials;-><init>()V

    return-void
.end method


# virtual methods
.method public withoutBearerTokens()Lio/grpc2/ChannelCredentials;
    .locals 0

    return-object p0
.end method
