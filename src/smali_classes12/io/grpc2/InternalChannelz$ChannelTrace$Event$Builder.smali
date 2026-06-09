.class public final Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz$ChannelTrace$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private channelRef:Lio/grpc2/InternalWithLogId;

.field private description:Ljava/lang/String;

.field private severity:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

.field private subchannelRef:Lio/grpc2/InternalWithLogId;

.field private timestampNanos:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc2/InternalChannelz$ChannelTrace$Event;
    .locals 10

    iget-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->description:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->severity:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v1, "severity"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->timestampNanos:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->channelRef:Lio/grpc2/InternalWithLogId;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->subchannelRef:Lio/grpc2/InternalWithLogId;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/InternalChannelz$ChannelTrace$Event;

    iget-object v3, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->severity:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->timestampNanos:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->channelRef:Lio/grpc2/InternalWithLogId;

    iget-object v8, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->subchannelRef:Lio/grpc2/InternalWithLogId;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lio/grpc2/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc2/InternalWithLogId;Lio/grpc2/InternalWithLogId;Lio/grpc2/InternalChannelz$1;)V

    return-object v0
.end method

.method public setChannelRef(Lio/grpc2/InternalWithLogId;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->channelRef:Lio/grpc2/InternalWithLogId;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setSeverity(Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->severity:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0
.end method

.method public setSubchannelRef(Lio/grpc2/InternalWithLogId;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->subchannelRef:Lio/grpc2/InternalWithLogId;

    return-object p0
.end method

.method public setTimestampNanos(J)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->timestampNanos:Ljava/lang/Long;

    return-object p0
.end method
