.class final Lio/grpc2/internal/InternalSubchannel$TransportLogger;
.super Lio/grpc2/ChannelLogger;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/InternalSubchannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TransportLogger"
.end annotation


# instance fields
.field logId:Lio/grpc2/InternalLogId;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ChannelLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc2/InternalLogId;

    invoke-static {v0, p1, p2}, Lio/grpc2/internal/ChannelLoggerImpl;->logOnly(Lio/grpc2/InternalLogId;Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public varargs log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc2/InternalLogId;

    invoke-static {v0, p1, p2, p3}, Lio/grpc2/internal/ChannelLoggerImpl;->logOnly(Lio/grpc2/InternalLogId;Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
