.class public final Lio/grpc2/InternalChannelz$ServerStats;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/InternalChannelz$ServerStats$Builder;
    }
.end annotation


# instance fields
.field public final callsFailed:J

.field public final callsStarted:J

.field public final callsSucceeded:J

.field public final lastCallStartedNanos:J

.field public final listenSockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List<",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/grpc2/InternalChannelz$ServerStats;->callsStarted:J

    iput-wide p3, p0, Lio/grpc2/InternalChannelz$ServerStats;->callsSucceeded:J

    iput-wide p5, p0, Lio/grpc2/InternalChannelz$ServerStats;->callsFailed:J

    iput-wide p7, p0, Lio/grpc2/InternalChannelz$ServerStats;->lastCallStartedNanos:J

    invoke-static {p9}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/grpc2/InternalChannelz$ServerStats;->listenSockets:Ljava/util/List;

    return-void
.end method
