.class final Lio/grpc2/internal/CallTracer;
.super Ljava/lang/Object;
.source "CallTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/CallTracer$Factory;
    }
.end annotation


# static fields
.field static final DEFAULT_FACTORY:Lio/grpc2/internal/CallTracer$Factory;


# instance fields
.field private final callsFailed:Lio/grpc2/internal/LongCounter;

.field private final callsStarted:Lio/grpc2/internal/LongCounter;

.field private final callsSucceeded:Lio/grpc2/internal/LongCounter;

.field private volatile lastCallStartedNanos:J

.field private final timeProvider:Lio/grpc2/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc2/internal/CallTracer$1;

    invoke-direct {v0}, Lio/grpc2/internal/CallTracer$1;-><init>()V

    sput-object v0, Lio/grpc2/internal/CallTracer;->DEFAULT_FACTORY:Lio/grpc2/internal/CallTracer$Factory;

    return-void
.end method

.method constructor <init>(Lio/grpc2/internal/TimeProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/grpc2/internal/LongCounterFactory;->create()Lio/grpc2/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/CallTracer;->callsStarted:Lio/grpc2/internal/LongCounter;

    invoke-static {}, Lio/grpc2/internal/LongCounterFactory;->create()Lio/grpc2/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/CallTracer;->callsSucceeded:Lio/grpc2/internal/LongCounter;

    invoke-static {}, Lio/grpc2/internal/LongCounterFactory;->create()Lio/grpc2/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/CallTracer;->callsFailed:Lio/grpc2/internal/LongCounter;

    iput-object p1, p0, Lio/grpc2/internal/CallTracer;->timeProvider:Lio/grpc2/internal/TimeProvider;

    return-void
.end method

.method public static getDefaultFactory()Lio/grpc2/internal/CallTracer$Factory;
    .locals 1

    sget-object v0, Lio/grpc2/internal/CallTracer;->DEFAULT_FACTORY:Lio/grpc2/internal/CallTracer$Factory;

    return-object v0
.end method


# virtual methods
.method public reportCallEnded(Z)V
    .locals 3

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/CallTracer;->callsSucceeded:Lio/grpc2/internal/LongCounter;

    invoke-interface {v2, v0, v1}, Lio/grpc2/internal/LongCounter;->add(J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/grpc2/internal/CallTracer;->callsFailed:Lio/grpc2/internal/LongCounter;

    invoke-interface {v2, v0, v1}, Lio/grpc2/internal/LongCounter;->add(J)V

    :goto_0
    return-void
.end method

.method public reportCallStarted()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/CallTracer;->callsStarted:Lio/grpc2/internal/LongCounter;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc2/internal/LongCounter;->add(J)V

    iget-object v0, p0, Lio/grpc2/internal/CallTracer;->timeProvider:Lio/grpc2/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc2/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/internal/CallTracer;->lastCallStartedNanos:J

    return-void
.end method

.method updateBuilder(Lio/grpc2/InternalChannelz$ChannelStats$Builder;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/CallTracer;->callsStarted:Lio/grpc2/internal/LongCounter;

    invoke-interface {v0}, Lio/grpc2/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setCallsStarted(J)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/CallTracer;->callsSucceeded:Lio/grpc2/internal/LongCounter;

    invoke-interface {v1}, Lio/grpc2/internal/LongCounter;->value()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setCallsSucceeded(J)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/CallTracer;->callsFailed:Lio/grpc2/internal/LongCounter;

    invoke-interface {v1}, Lio/grpc2/internal/LongCounter;->value()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setCallsFailed(J)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc2/internal/CallTracer;->lastCallStartedNanos:J

    invoke-virtual {v0, v1, v2}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setLastCallStartedNanos(J)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    return-void
.end method

.method updateBuilder(Lio/grpc2/InternalChannelz$ServerStats$Builder;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/CallTracer;->callsStarted:Lio/grpc2/internal/LongCounter;

    invoke-interface {v0}, Lio/grpc2/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc2/InternalChannelz$ServerStats$Builder;->setCallsStarted(J)Lio/grpc2/InternalChannelz$ServerStats$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/CallTracer;->callsSucceeded:Lio/grpc2/internal/LongCounter;

    invoke-interface {v1}, Lio/grpc2/internal/LongCounter;->value()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/grpc2/InternalChannelz$ServerStats$Builder;->setCallsSucceeded(J)Lio/grpc2/InternalChannelz$ServerStats$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/CallTracer;->callsFailed:Lio/grpc2/internal/LongCounter;

    invoke-interface {v1}, Lio/grpc2/internal/LongCounter;->value()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/grpc2/InternalChannelz$ServerStats$Builder;->setCallsFailed(J)Lio/grpc2/InternalChannelz$ServerStats$Builder;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc2/internal/CallTracer;->lastCallStartedNanos:J

    invoke-virtual {v0, v1, v2}, Lio/grpc2/InternalChannelz$ServerStats$Builder;->setLastCallStartedNanos(J)Lio/grpc2/InternalChannelz$ServerStats$Builder;

    return-void
.end method
