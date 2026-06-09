.class public final synthetic Lio/wondrous/sns/feed2/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/datasource/a;

.field public static final synthetic b:Lio/wondrous/sns/feed2/datasource/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/datasource/a;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/datasource/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/datasource/a;->a:Lio/wondrous/sns/feed2/datasource/a;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/a;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/datasource/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/datasource/a;->b:Lio/wondrous/sns/feed2/datasource/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lio/wondrous/sns/data/model/k;

    sget v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription;->i:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v1, "it.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/f0;

    new-instance v3, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    iget-object v4, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    const-string v5, "item.video"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    const-string v5, "item.metadata"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    new-instance v0, Lio/wondrous/sns/data/model/k;

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    check-cast p2, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    sget v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->m:I

    const-string v0, "liveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->N()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
