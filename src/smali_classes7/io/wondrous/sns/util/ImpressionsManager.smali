.class public final Lio/wondrous/sns/util/ImpressionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/util/ImpressionsManager;",
        "",
        "Lak/d;",
        "tracker",
        "<init>",
        "(Lak/d;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lak/d;

.field private b:I

.field private c:I

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak/d;)V
    .locals 1

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/ImpressionsManager;->a:Lak/d;

    const p1, 0x7fffffff

    iput p1, p0, Lio/wondrous/sns/util/ImpressionsManager;->b:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lio/wondrous/sns/util/ImpressionsManager;->c:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/ImpressionsManager;->d:Ljava/util/HashSet;

    return-void
.end method

.method private final d(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoMetadata;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/VideoMetadata;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/VideoMetadata;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/VideoMetadata;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lio/wondrous/sns/util/ImpressionsManager;->d:Ljava/util/HashSet;

    iget-object v5, v3, Lio/wondrous/sns/data/model/VideoMetadata;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lio/wondrous/sns/data/model/VideoMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/wondrous/sns/util/ImpressionsManager;->d:Ljava/util/HashSet;

    iget-object v3, v3, Lio/wondrous/sns/data/model/VideoMetadata;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/meetme/util/android/c$a;

    invoke-direct {p1}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v3, "context"

    invoke-virtual {p1, v3, p2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p2, "correlationId"

    invoke-virtual {p1, p2, v1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p2, "correlationSource"

    invoke-virtual {p1, p2, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    const-string v0, "impressions"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/util/ImpressionsManager;->a:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_IMPRESSIONS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p2, v0, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/ImpressionsManager;->b(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/ImpressionsManager;->c(I)V

    iget-object v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/util/ImpressionsManager;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/util/ImpressionsManager;->c:I

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->b:I

    iget v1, p0, Lio/wondrous/sns/util/ImpressionsManager;->c:I

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    iget v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->b:I

    iget v1, p0, Lio/wondrous/sns/util/ImpressionsManager;->c:I

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    instance-of v2, v1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v3

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz v2, :cond_6

    check-cast v1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v3

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v2, :cond_7

    check-cast v1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v3

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v2, :cond_8

    check-cast v1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v3

    :cond_8
    :goto_4
    if-eqz v3, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-direct {p0, v0, p2}, Lio/wondrous/sns/util/ImpressionsManager;->d(Ljava/util/List;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/f0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->b:I

    iget v1, p0, Lio/wondrous/sns/util/ImpressionsManager;->c:I

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_5

    :cond_2
    iget v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    iget v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget v0, p0, Lio/wondrous/sns/util/ImpressionsManager;->b:I

    iget v1, p0, Lio/wondrous/sns/util/ImpressionsManager;->c:I

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/f0;

    iget-object v2, v1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-direct {p0, v0, p2}, Lio/wondrous/sns/util/ImpressionsManager;->d(Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method
