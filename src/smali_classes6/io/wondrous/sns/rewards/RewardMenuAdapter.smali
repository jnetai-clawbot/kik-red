.class public final Lio/wondrous/sns/rewards/RewardMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;,
        Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\r\u000eB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/RewardMenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;",
        "Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;",
        "rewardMenuListener",
        "Lio/wondrous/sns/rewards/RewardsViewModel;",
        "rewardsViewModel",
        "",
        "placementName",
        "Lio/wondrous/sns/rewards/RewardButtonTextFormatter;",
        "formatter",
        "<init>",
        "(Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;Lio/wondrous/sns/rewards/RewardsViewModel;Ljava/lang/String;Lio/wondrous/sns/rewards/RewardButtonTextFormatter;)V",
        "RewardMenuListener",
        "RewardsHolder",
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
.field private final a:Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;

.field private final b:Lio/wondrous/sns/rewards/RewardsViewModel;

.field private final c:Ljava/lang/String;

.field private final d:Lio/wondrous/sns/rewards/RewardButtonTextFormatter;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lsns/rewards/RewardProvider;",
            "Lio/wondrous/sns/rewards/rewarditem/RewardItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;Lio/wondrous/sns/rewards/RewardsViewModel;Ljava/lang/String;Lio/wondrous/sns/rewards/RewardButtonTextFormatter;)V
    .locals 1

    const-string v0, "rewardMenuListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->a:Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;

    iput-object p2, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->b:Lio/wondrous/sns/rewards/RewardsViewModel;

    iput-object p3, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->d:Lio/wondrous/sns/rewards/RewardButtonTextFormatter;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/rewards/RewardMenuAdapter;)Lio/wondrous/sns/rewards/RewardButtonTextFormatter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->d:Lio/wondrous/sns/rewards/RewardButtonTextFormatter;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/rewards/RewardMenuAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lsns/rewards/RewardProvider;",
            "+",
            "Lio/wondrous/sns/rewards/rewarditem/RewardItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/rewards/rewarditem/RewardItem;

    invoke-virtual {v3}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->e()Lio/wondrous/sns/data/model/rewards/RewardType;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/rewards/RewardType;->getCategory()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/data/model/rewards/RewardType;->a0:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->f:Z

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->g(Lkotlin/Pair;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Luh/j;->sns_reward_menu_item:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;

    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->a:Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;

    iget-object v5, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->b:Lio/wondrous/sns/rewards/RewardsViewModel;

    iget-boolean v6, p0, Lio/wondrous/sns/rewards/RewardMenuAdapter;->f:Z

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;-><init>(Lio/wondrous/sns/rewards/RewardMenuAdapter;Landroid/view/View;Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;Lio/wondrous/sns/rewards/RewardsViewModel;Z)V

    return-object p1
.end method
