.class public final Lio/wondrous/sns/levels/progress/LevelRewardsAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/progress/LevelRewardsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/levels/progress/UserLevelRewardItem;",
        "Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/levels/progress/LevelRewardsAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "Lio/wondrous/sns/levels/progress/UserLevelRewardItem;",
        "Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Lio/wondrous/sns/u4;)V",
        "Companion",
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
.field private final b:Lio/wondrous/sns/u4;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/levels/progress/LevelRewardsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/progress/LevelRewardsAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/u4;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/LevelRewardsAdapter;->b:Lio/wondrous/sns/u4;

    sget-object p1, Lio/wondrous/sns/levels/progress/LevelRewardsAdapter$imageOptions$2;->a:Lio/wondrous/sns/levels/progress/LevelRewardsAdapter$imageOptions$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/LevelRewardsAdapter;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->a()Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/LevelRewardItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/LevelRewardsAdapter;->b:Lio/wondrous/sns/u4;

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->a()Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/LevelRewardItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/levels/progress/LevelRewardsAdapter;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-imageOptions>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(tint)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->a()Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/LevelRewardItem;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Luh/j;->sns_level_reward_tile:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;

    invoke-direct {p2, p1}, Lio/wondrous/sns/levels/progress/LevelRewardItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
