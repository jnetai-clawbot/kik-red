.class public final synthetic Lio/wondrous/sns/scheduledshows/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/b;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/b;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/list/b;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    sget v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    const-string v2, "$showTypesMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->c2(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->T3()Lak/d;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_TAB_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "tab"

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return v2
.end method
