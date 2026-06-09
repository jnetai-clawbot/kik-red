.class public final Lio/grpc2/InternalChannelz$ChannelTrace$Builder;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz$ChannelTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private creationTimeNanos:Ljava/lang/Long;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/InternalChannelz$ChannelTrace$Event;",
            ">;"
        }
    .end annotation
.end field

.field private numEventsLogged:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Builder;->events:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lio/grpc2/InternalChannelz$ChannelTrace;
    .locals 9

    iget-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Builder;->numEventsLogged:Ljava/lang/Long;

    const-string v1, "numEventsLogged"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Builder;->creationTimeNanos:Ljava/lang/Long;

    const-string v1, "creationTimeNanos"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc2/InternalChannelz$ChannelTrace;

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Builder;->numEventsLogged:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Builder;->creationTimeNanos:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Builder;->events:Ljava/util/List;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/grpc2/InternalChannelz$ChannelTrace;-><init>(JJLjava/util/List;Lio/grpc2/InternalChannelz$1;)V

    return-object v0
.end method

.method public setCreationTimeNanos(J)Lio/grpc2/InternalChannelz$ChannelTrace$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Builder;->creationTimeNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public setEvents(Ljava/util/List;)Lio/grpc2/InternalChannelz$ChannelTrace$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/InternalChannelz$ChannelTrace$Event;",
            ">;)",
            "Lio/grpc2/InternalChannelz$ChannelTrace$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Builder;->events:Ljava/util/List;

    return-object p0
.end method

.method public setNumEventsLogged(J)Lio/grpc2/InternalChannelz$ChannelTrace$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/InternalChannelz$ChannelTrace$Builder;->numEventsLogged:Ljava/lang/Long;

    return-object p0
.end method
