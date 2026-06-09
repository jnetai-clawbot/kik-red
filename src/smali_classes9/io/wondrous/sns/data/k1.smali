.class public final synthetic Lio/wondrous/sns/data/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/l1;

.field public final synthetic b:Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;

.field public final synthetic c:Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/k1;->a:Lio/wondrous/sns/data/l1;

    iput-object p2, p0, Lio/wondrous/sns/data/k1;->b:Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;

    iput-object p3, p0, Lio/wondrous/sns/data/k1;->c:Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/k1;->a:Lio/wondrous/sns/data/l1;

    iget-object v1, p0, Lio/wondrous/sns/data/k1;->b:Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;

    iget-object v2, p0, Lio/wondrous/sns/data/k1;->c:Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/data/l1;->v(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;Ljava/util/List;)Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;

    move-result-object p1

    return-object p1
.end method
