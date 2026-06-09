.class final Lio/wondrous/sns/feed2/w1;
.super Lio/wondrous/sns/androidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/Context;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/androidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/w1;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/w1;->i:Ljava/util/HashMap;

    iput-object p2, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/feed/LiveFeedTab;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/w1;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/w1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final c(I)Lio/wondrous/sns/data/model/feed/LiveFeedTab;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/w1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-object p1
.end method

.method final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/feed2/w1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/w1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/feed2/w1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tabs cannot contain null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/w1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/w1;->c(I)Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/feed2/w1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown LiveFeedTab: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;

    invoke-direct {p1}, Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;

    invoke-direct {p1}, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;-><init>()V

    return-object p1

    :pswitch_2
    sget-object p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->w:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$Companion;->a(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$Companion;)Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-direct {p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedBattlesFragment;

    invoke-direct {p1}, Lio/wondrous/sns/feed2/LiveFeedBattlesFragment;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;

    invoke-direct {p1}, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedNewFragment;

    invoke-direct {p1}, Lio/wondrous/sns/feed2/LiveFeedNewFragment;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;

    invoke-direct {p1}, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;

    invoke-direct {p1}, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;

    invoke-direct {p1}, Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;

    if-eqz v0, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->TRENDING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;

    if-eqz v0, :cond_1

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEARBY:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/feed2/LiveFeedNewFragment;

    if-eqz v0, :cond_2

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEWEST:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;

    if-eqz v0, :cond_3

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOLLOWING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/feed2/LiveFeedBattlesFragment;

    if-eqz v0, :cond_4

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->BATTLES:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    if-eqz v0, :cond_5

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    if-eqz v0, :cond_6

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->LEADERBOARDS:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;

    if-eqz p1, :cond_7

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->SPOTLIGHT:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x2

    if-eqz p1, :cond_9

    iget-object v1, p0, Lio/wondrous/sns/feed2/w1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    move v0, p1

    :cond_9
    :goto_1
    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/w1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    iget-object v0, p0, Lio/wondrous/sns/feed2/w1;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/w1;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    sget-object v0, Lio/wondrous/sns/feed2/w1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to return a title for tab "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    sget v0, Luh/n;->sns_spotlight_list_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    sget v0, Luh/n;->sns_discover:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    sget v0, Luh/n;->sns_leaderboard_activity_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    sget v0, Luh/n;->sns_date:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    sget v0, Luh/n;->sns_battles_tab_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    sget v0, Luh/n;->sns_following:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    sget v0, Luh/n;->sns_common_new:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    sget v0, Luh/n;->sns_nearby:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    sget v0, Luh/n;->sns_for_you:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lio/wondrous/sns/feed2/w1;->g:Landroid/content/Context;

    sget v0, Luh/n;->sns_trending:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
