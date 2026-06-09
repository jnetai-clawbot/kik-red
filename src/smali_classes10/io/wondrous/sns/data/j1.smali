.class public final synthetic Lio/wondrous/sns/data/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    iput p4, p0, Lio/wondrous/sns/data/j1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/j1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/data/j1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/wondrous/sns/data/j1;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/data/j1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/j1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    iget-object v1, p0, Lio/wondrous/sns/data/j1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

    iget-object v2, p0, Lio/wondrous/sns/data/j1;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/data/l1;->s(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;Ljava/util/List;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/model/metadata/BroadcastMetadataResponse;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/j1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/j1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/data/j1;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Lio/reactivex/subjects/c;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->l(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Ljava/lang/String;Ljava/util/Set;Lio/reactivex/subjects/c;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
