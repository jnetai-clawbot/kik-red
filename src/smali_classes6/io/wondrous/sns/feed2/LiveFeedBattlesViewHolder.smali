.class public final Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

.field private final b:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Luh/h;->sns_battler_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.sns_battler_left)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->a:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    sget v0, Luh/h;->sns_battler_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.sns_battler_right)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->b:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    sget v0, Luh/h;->sns_battle_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.sns_battle_tag)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method private final g(Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/u4;)V
    .locals 1

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget p2, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;->n(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3, p2}, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;->m(Lio/wondrous/sns/u4;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 4

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsRelations;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;->o(I)V

    :goto_0
    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result p2

    if-ne p2, v3, :cond_1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;->p(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;->p(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/battles/SnsBattle;Lio/wondrous/sns/u4;)V
    .locals 6

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/n;->sns_battle_hashtag:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->j()Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->a:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    invoke-direct {p0, v1, v0, p2}, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->g(Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/u4;)V

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->b:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    invoke-direct {p0, v1, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->g(Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/u4;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->a:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    invoke-direct {p0, p2, v0}, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->h(Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->b:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    invoke-direct {p0, p2, p1}, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->h(Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->a:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;->q(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->b:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;->q(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->a:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;->r(Ljava/lang/Integer;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->b:Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1}, Lio/wondrous/sns/ui/views/SnsLiveFeedItemView;->r(Ljava/lang/Integer;)V

    return-void
.end method
