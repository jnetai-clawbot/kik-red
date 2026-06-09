.class public final Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/rewards/RewardMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RewardsHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;",
        "listener",
        "Lio/wondrous/sns/rewards/RewardsViewModel;",
        "rewardsViewModel",
        "",
        "showOfferWallVendorInfo",
        "<init>",
        "(Lio/wondrous/sns/rewards/RewardMenuAdapter;Landroid/view/View;Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;Lio/wondrous/sns/rewards/RewardsViewModel;Z)V",
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
.field private final a:Landroid/view/View;

.field private final b:Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;

.field private final c:Lio/wondrous/sns/rewards/RewardsViewModel;

.field private final d:Z

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field final synthetic m:Lio/wondrous/sns/rewards/RewardMenuAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/rewards/RewardMenuAdapter;Landroid/view/View;Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;Lio/wondrous/sns/rewards/RewardsViewModel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;",
            "Lio/wondrous/sns/rewards/RewardsViewModel;",
            "Z)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->m:Lio/wondrous/sns/rewards/RewardMenuAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->a:Landroid/view/View;

    iput-object p3, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->b:Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;

    iput-object p4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->c:Lio/wondrous/sns/rewards/RewardsViewModel;

    iput-boolean p5, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->d:Z

    sget p1, Luh/h;->sns_reward_menu_category_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.s\u2026ward_menu_category_image)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->e:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_reward_menu_category_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.s\u2026enu_category_description)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->f:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_reward_menu_loader:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.sns_reward_menu_loader)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->g:Landroid/widget/ProgressBar;

    sget p1, Luh/h;->sns_reward_menu_earn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.sns_reward_menu_earn)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->h:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_reward_menu_disabled:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.sns_reward_menu_disabled)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->i:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_reward_menu_offerwall_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.s\u2026menu_offerwall_container)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->j:Landroid/view/ViewGroup;

    sget p1, Luh/h;->sns_reward_menu_offerwall_category_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.s\u2026all_category_description)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->k:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_reward_menu_offerwall_category_provider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.s\u2026erwall_category_provider)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static f(Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;Lkotlin/Pair;Lio/wondrous/sns/rewards/RewardMenuAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$providerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->b:Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;

    invoke-static {p2}, Lio/wondrous/sns/rewards/RewardMenuAdapter;->f(Lio/wondrous/sns/rewards/RewardMenuAdapter;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;->T2(Lkotlin/Pair;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lsns/rewards/RewardProvider;",
            "+",
            "Lio/wondrous/sns/rewards/rewarditem/RewardItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/rewards/RewardProvider;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/rewards/rewarditem/RewardItem;

    instance-of v4, v3, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->a()Lio/wondrous/sns/data/model/RewardProviderConfig;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/RewardProviderConfig;->a()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->h(Ljava/lang/Integer;)V

    :cond_1
    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->getType()Lio/wondrous/sns/data/model/rewards/RewardType;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/rewards/RewardType;->getCategory()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/data/model/rewards/RewardType;->a0:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->c:Lio/wondrous/sns/rewards/RewardsViewModel;

    iget-object v6, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->m:Lio/wondrous/sns/rewards/RewardMenuAdapter;

    invoke-static {v6}, Lio/wondrous/sns/rewards/RewardMenuAdapter;->f(Lio/wondrous/sns/rewards/RewardMenuAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->a()Lio/wondrous/sns/data/model/RewardProviderConfig;

    move-result-object v0

    invoke-virtual {v4, v6, v5, v0}, Lio/wondrous/sns/rewards/RewardsViewModel;->C1(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/RewardProviderConfig;)Z

    move-result v0

    iget-boolean v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->m:Lio/wondrous/sns/rewards/RewardMenuAdapter;

    invoke-static {v1}, Lio/wondrous/sns/rewards/RewardMenuAdapter;->e(Lio/wondrous/sns/rewards/RewardMenuAdapter;)Lio/wondrous/sns/rewards/RewardButtonTextFormatter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;->c(Lio/wondrous/sns/rewards/rewarditem/RewardItem;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->m:Lio/wondrous/sns/rewards/RewardMenuAdapter;

    new-instance v2, Lio/wondrous/sns/feed2/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v1, v3}, Lio/wondrous/sns/feed2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
