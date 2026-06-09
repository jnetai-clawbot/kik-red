.class public final Lio/wondrous/sns/levels/LevelChangedRewardsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lio/wondrous/sns/data/model/levels/LevelRewardItem;",
        "Lio/wondrous/sns/levels/LevelChangedViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/levels/LevelChangedRewardsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lio/wondrous/sns/data/model/levels/LevelRewardItem;",
        "Lio/wondrous/sns/levels/LevelChangedViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Lio/wondrous/sns/u4;)V",
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
.field private final a:Lio/wondrous/sns/u4;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/levels/RewardItemCallback;->a:Lio/wondrous/sns/levels/RewardItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/levels/LevelChangedRewardsAdapter;->a:Lio/wondrous/sns/u4;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/levels/LevelChangedViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    iget-object v0, p0, Lio/wondrous/sns/levels/LevelChangedRewardsAdapter;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/LevelRewardItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/levels/LevelChangedViewHolder;->f()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Luh/j;->sns_level_changed_unlocked_reward_tile:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/levels/LevelChangedViewHolder;

    invoke-direct {p2, p1}, Lio/wondrous/sns/levels/LevelChangedViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
