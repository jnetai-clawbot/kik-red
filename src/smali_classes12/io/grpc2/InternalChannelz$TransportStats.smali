.class public final Lio/grpc2/InternalChannelz$TransportStats;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransportStats"
.end annotation


# instance fields
.field public final keepAlivesSent:J

.field public final lastLocalStreamCreatedTimeNanos:J

.field public final lastMessageReceivedTimeNanos:J

.field public final lastMessageSentTimeNanos:J

.field public final lastRemoteStreamCreatedTimeNanos:J

.field public final localFlowControlWindow:J

.field public final messagesReceived:J

.field public final messagesSent:J

.field public final remoteFlowControlWindow:J

.field public final streamsFailed:J

.field public final streamsStarted:J

.field public final streamsSucceeded:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lio/grpc2/InternalChannelz$TransportStats;->streamsStarted:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lio/grpc2/InternalChannelz$TransportStats;->lastLocalStreamCreatedTimeNanos:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lio/grpc2/InternalChannelz$TransportStats;->lastRemoteStreamCreatedTimeNanos:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lio/grpc2/InternalChannelz$TransportStats;->streamsSucceeded:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lio/grpc2/InternalChannelz$TransportStats;->streamsFailed:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lio/grpc2/InternalChannelz$TransportStats;->messagesSent:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Lio/grpc2/InternalChannelz$TransportStats;->messagesReceived:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lio/grpc2/InternalChannelz$TransportStats;->keepAlivesSent:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lio/grpc2/InternalChannelz$TransportStats;->lastMessageSentTimeNanos:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lio/grpc2/InternalChannelz$TransportStats;->lastMessageReceivedTimeNanos:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lio/grpc2/InternalChannelz$TransportStats;->localFlowControlWindow:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lio/grpc2/InternalChannelz$TransportStats;->remoteFlowControlWindow:J

    return-void
.end method
