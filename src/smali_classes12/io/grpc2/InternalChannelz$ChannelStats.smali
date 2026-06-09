.class public final Lio/grpc2/InternalChannelz$ChannelStats;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/InternalChannelz$ChannelStats$Builder;
    }
.end annotation


# instance fields
.field public final callsFailed:J

.field public final callsStarted:J

.field public final callsSucceeded:J

.field public final channelTrace:Lio/grpc2/InternalChannelz$ChannelTrace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lastCallStartedNanos:J

.field public final sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/InternalWithLogId;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lio/grpc2/ConnectivityState;

.field public final subchannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/InternalWithLogId;",
            ">;"
        }
    .end annotation
.end field

.field public final target:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc2/ConnectivityState;Lio/grpc2/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 2
    .param p3    # Lio/grpc2/InternalChannelz$ChannelTrace;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc2/ConnectivityState;",
            "Lio/grpc2/InternalChannelz$ChannelTrace;",
            "JJJJ",
            "Ljava/util/List<",
            "Lio/grpc2/InternalWithLogId;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc2/InternalWithLogId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    invoke-interface {p12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "channels can have subchannels only, subchannels can have either sockets OR subchannels, neither can have both"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/InternalChannelz$ChannelStats;->target:Ljava/lang/String;

    iput-object p2, p0, Lio/grpc2/InternalChannelz$ChannelStats;->state:Lio/grpc2/ConnectivityState;

    iput-object p3, p0, Lio/grpc2/InternalChannelz$ChannelStats;->channelTrace:Lio/grpc2/InternalChannelz$ChannelTrace;

    iput-wide p4, p0, Lio/grpc2/InternalChannelz$ChannelStats;->callsStarted:J

    iput-wide p6, p0, Lio/grpc2/InternalChannelz$ChannelStats;->callsSucceeded:J

    iput-wide p8, p0, Lio/grpc2/InternalChannelz$ChannelStats;->callsFailed:J

    iput-wide p10, p0, Lio/grpc2/InternalChannelz$ChannelStats;->lastCallStartedNanos:J

    invoke-static {p12}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/grpc2/InternalChannelz$ChannelStats;->subchannels:Ljava/util/List;

    invoke-static {p13}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/grpc2/InternalChannelz$ChannelStats;->sockets:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc2/ConnectivityState;Lio/grpc2/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;Lio/grpc2/InternalChannelz$1;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lio/grpc2/InternalChannelz$ChannelStats;-><init>(Ljava/lang/String;Lio/grpc2/ConnectivityState;Lio/grpc2/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;)V

    return-void
.end method
