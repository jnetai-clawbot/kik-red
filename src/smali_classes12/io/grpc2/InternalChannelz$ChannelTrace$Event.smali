.class public final Lio/grpc2/InternalChannelz$ChannelTrace$Event;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz$ChannelTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;,
        Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;
    }
.end annotation


# instance fields
.field public final channelRef:Lio/grpc2/InternalWithLogId;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final severity:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

.field public final subchannelRef:Lio/grpc2/InternalWithLogId;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final timestampNanos:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc2/InternalWithLogId;Lio/grpc2/InternalWithLogId;)V
    .locals 1
    .param p5    # Lio/grpc2/InternalWithLogId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc2/InternalWithLogId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    const-string v0, "severity"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    iput-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    iput-wide p3, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    iput-object p5, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc2/InternalWithLogId;

    iput-object p6, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc2/InternalWithLogId;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc2/InternalWithLogId;Lio/grpc2/InternalWithLogId;Lio/grpc2/InternalChannelz$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/grpc2/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc2/InternalWithLogId;Lio/grpc2/InternalWithLogId;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lio/grpc2/InternalChannelz$ChannelTrace$Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;

    iget-object v2, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    iget-object v3, v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    iget-object v3, v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    iget-wide v4, v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc2/InternalWithLogId;

    iget-object v3, v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc2/InternalWithLogId;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc2/InternalWithLogId;

    iget-object v3, v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc2/InternalWithLogId;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc2/InternalWithLogId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc2/InternalWithLogId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v2, "severity"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    const-string v3, "timestampNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc2/InternalWithLogId;

    const-string v2, "channelRef"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc2/InternalWithLogId;

    const-string v2, "subchannelRef"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
