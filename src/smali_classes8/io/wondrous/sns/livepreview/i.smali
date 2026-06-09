.class public final synthetic Lio/wondrous/sns/livepreview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/livepreview/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/livepreview/i;

    invoke-direct {v0}, Lio/wondrous/sns/livepreview/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/livepreview/i;->a:Lio/wondrous/sns/livepreview/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/wondrous/sns/data/model/k;

    sget v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->n:I

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v0, "collection.items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/f0;

    new-instance v2, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    iget-object v3, v1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    const-string v4, "it.video"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    const-string v4, "it.metadata"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
