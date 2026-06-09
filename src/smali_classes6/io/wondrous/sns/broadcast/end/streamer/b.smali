.class public final synthetic Lio/wondrous/sns/broadcast/end/streamer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/b;->a:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/b;->a:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->R3(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;J)V

    return-void
.end method
