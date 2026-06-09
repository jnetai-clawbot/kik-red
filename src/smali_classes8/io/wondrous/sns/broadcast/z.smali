.class public final synthetic Lio/wondrous/sns/broadcast/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/wondrous/sns/broadcast/z;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lio/wondrous/sns/broadcast/z;->a:J

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->j(Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->i(Ljava/lang/Long;)V

    return-void
.end method
