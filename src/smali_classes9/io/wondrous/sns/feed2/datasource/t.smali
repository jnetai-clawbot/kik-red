.class public final synthetic Lio/wondrous/sns/feed2/datasource/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/datasource/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/datasource/t;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/datasource/t;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/datasource/t;->a:Lio/wondrous/sns/feed2/datasource/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lio/wondrous/sns/data/model/k;

    sget v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch;->i:I

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/l;

    iget-object v3, v2, Lio/wondrous/sns/data/model/l;->a:Lio/wondrous/sns/data/model/b0;

    const-string v4, "item.metadata"

    if-eqz v3, :cond_0

    new-instance v5, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    iget-object v2, v2, Lio/wondrous/sns/data/model/l;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    goto :goto_1

    :cond_0
    new-instance v5, Lio/wondrous/sns/feed2/model/UserFeedItem;

    iget-object v3, v2, Lio/wondrous/sns/data/model/l;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    const-string v6, "item.broadcaster"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lio/wondrous/sns/data/model/l;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, Lio/wondrous/sns/feed2/model/UserFeedItem;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/VideoMetadata;)V

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    new-instance v0, Lio/wondrous/sns/data/model/k;

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
