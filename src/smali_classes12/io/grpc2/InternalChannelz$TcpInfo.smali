.class public final Lio/grpc2/InternalChannelz$TcpInfo;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcpInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/InternalChannelz$TcpInfo$Builder;
    }
.end annotation


# instance fields
.field public final advmss:I

.field public final ato:I

.field public final backoff:I

.field public final caState:I

.field public final fackets:I

.field public final lastAckRecv:I

.field public final lastAckSent:I

.field public final lastDataRecv:I

.field public final lastDataSent:I

.field public final lost:I

.field public final options:I

.field public final pmtu:I

.field public final probes:I

.field public final rcvMss:I

.field public final rcvSsthresh:I

.field public final rcvWscale:I

.field public final reordering:I

.field public final retrans:I

.field public final retransmits:I

.field public final rto:I

.field public final rtt:I

.field public final rttvar:I

.field public final sacked:I

.field public final sndCwnd:I

.field public final sndMss:I

.field public final sndSsthresh:I

.field public final sndWscale:I

.field public final state:I

.field public final unacked:I


# direct methods
.method constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->state:I

    move/from16 v2, p2

    iput v2, v0, Lio/grpc2/InternalChannelz$TcpInfo;->caState:I

    move/from16 v3, p3

    iput v3, v0, Lio/grpc2/InternalChannelz$TcpInfo;->retransmits:I

    move/from16 v4, p4

    iput v4, v0, Lio/grpc2/InternalChannelz$TcpInfo;->probes:I

    move/from16 v5, p5

    iput v5, v0, Lio/grpc2/InternalChannelz$TcpInfo;->backoff:I

    move/from16 v6, p6

    iput v6, v0, Lio/grpc2/InternalChannelz$TcpInfo;->options:I

    move/from16 v7, p7

    iput v7, v0, Lio/grpc2/InternalChannelz$TcpInfo;->sndWscale:I

    move/from16 v8, p8

    iput v8, v0, Lio/grpc2/InternalChannelz$TcpInfo;->rcvWscale:I

    move/from16 v9, p9

    iput v9, v0, Lio/grpc2/InternalChannelz$TcpInfo;->rto:I

    move/from16 v10, p10

    iput v10, v0, Lio/grpc2/InternalChannelz$TcpInfo;->ato:I

    move/from16 v11, p11

    iput v11, v0, Lio/grpc2/InternalChannelz$TcpInfo;->sndMss:I

    move/from16 v12, p12

    iput v12, v0, Lio/grpc2/InternalChannelz$TcpInfo;->rcvMss:I

    move/from16 v13, p13

    iput v13, v0, Lio/grpc2/InternalChannelz$TcpInfo;->unacked:I

    move/from16 v14, p14

    iput v14, v0, Lio/grpc2/InternalChannelz$TcpInfo;->sacked:I

    move/from16 v15, p15

    iput v15, v0, Lio/grpc2/InternalChannelz$TcpInfo;->lost:I

    move/from16 v1, p16

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->retrans:I

    move/from16 v1, p17

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->fackets:I

    move/from16 v1, p18

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->lastDataSent:I

    move/from16 v1, p19

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->lastAckSent:I

    move/from16 v1, p20

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->lastDataRecv:I

    move/from16 v1, p21

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->lastAckRecv:I

    move/from16 v1, p22

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->pmtu:I

    move/from16 v1, p23

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->rcvSsthresh:I

    move/from16 v1, p24

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->rtt:I

    move/from16 v1, p25

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->rttvar:I

    move/from16 v1, p26

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->sndSsthresh:I

    move/from16 v1, p27

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->sndCwnd:I

    move/from16 v1, p28

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->advmss:I

    move/from16 v1, p29

    iput v1, v0, Lio/grpc2/InternalChannelz$TcpInfo;->reordering:I

    return-void
.end method
