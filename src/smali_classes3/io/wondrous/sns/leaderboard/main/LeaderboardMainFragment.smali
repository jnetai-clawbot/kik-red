.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/android/OnFragmentReselectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$Companion;,
        Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "Lcom/meetme/util/android/OnFragmentReselectedListener;",
        "<init>",
        "()V",
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


# static fields
.field public static final w:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$Companion;


# instance fields
.field public g:Lsi/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Landroid/widget/Spinner;

.field private l:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;

.field private o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

.field private p:Lcom/google/android/material/card/MaterialCardView;

.field private q:Lcom/google/android/material/appbar/AppBarLayout;

.field private r:Lcom/google/android/material/appbar/AppBarLayout;

.field private s:Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->w:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->v:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1;

    return-void
.end method

.method public static final P3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Hide;

    const/4 v1, 0x0

    const-string v2, "leaderboardSelfPositionItemView"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;

    if-eqz v0, :cond_14

    check-cast p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->a()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->f()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-static {v4, v4}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v5, v7, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v4, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->p:Lcom/google/android/material/card/MaterialCardView;

    const-string v7, "leaderboardSelfPositionContainerView"

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v4, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->p:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    if-eqz v4, :cond_11

    iget-object v5, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->h:Lio/wondrous/sns/u4;

    if-eqz v5, :cond_10

    invoke-virtual {v4, v5, v0}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->A(Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)V

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->K(I)V

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->D(I)V

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->p(I)V

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->w(I)V

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->v(I)V

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->y(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->h()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->o()Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->O(IZ)V

    sget v3, Luh/g;->ic_bc_close:I

    invoke-virtual {v4, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->q(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->b()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v4

    instance-of v5, v4, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->b()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a()Lio/wondrous/sns/data/model/w;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v6, :cond_3

    sget-object p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;->a:Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;->b:Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->a()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of p1, v4, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    if-eqz p1, :cond_14

    move-object p1, v0

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->t()Lio/wondrous/sns/data/model/SnsPillType;

    move-result-object p1

    sget-object v4, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v6, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    if-eqz p0, :cond_6

    sget p1, Luh/e;->sns_diamond_count_view_color:I

    invoke-virtual {p0, p1, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    if-eqz p0, :cond_8

    sget p1, Luh/e;->sns_subscription_pill_color:I

    sget v0, Luh/g;->sns_ic_live_subscription_12dp:I

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    if-eqz p0, :cond_a

    sget p1, Luh/e;->sns_diamond_count_view_color:I

    sget v0, Luh/g;->sns_ic_list_diamond_white:I

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    if-eqz p0, :cond_c

    sget p1, Luh/e;->sns_uniques_gifter_view_color:I

    invoke-virtual {p0, p1, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    goto :goto_1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    if-eqz p1, :cond_f

    sget v4, Luh/n;->sns_contest_user_earnings_format:I

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->c()J

    move-result-wide v5

    sget v0, Luh/n;->sns_xp:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getString(R.string.sns_xp)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5, v6, v0}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->F(IJLjava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    if-eqz p0, :cond_e

    sget p1, Luh/e;->sns_xp_pill_color:I

    invoke-virtual {p0, p1, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    goto :goto_1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string/jumbo p0, "snsImageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_1
    return-void
.end method

.method public static final synthetic Q3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    return-object p0
.end method

.method public static final synthetic R3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->l:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    return-object p0
.end method

.method public static final synthetic S3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->r:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic T3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->n:Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;

    return-object p0
.end method

.method public static final synthetic U3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final V3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;Lorg/funktionale/option/Option;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->q:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->u:Landroid/view/View;

    const-string v3, "globalEmptyView"

    if-eqz v0, :cond_8

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget p1, Luh/h;->content:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/k;->g(Landroidx/fragment/app/FragmentManager;I)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    const-string v3, "leaderboardArgs"

    if-eqz v0, :cond_5

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;

    iget-object v4, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->j:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->f()Z

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4, v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;-><init>(ZZILkotlin/jvm/internal/c;)V

    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->c()Lio/wondrous/sns/data/model/w;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_2

    sget-object p1, Lio/wondrous/sns/leaderboard/main/LeaderboardTopDiamondsFragment;->w:Lio/wondrous/sns/leaderboard/main/LeaderboardTopDiamondsFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/leaderboard/main/LeaderboardTopDiamondsFragment;

    invoke-direct {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardTopDiamondsFragment;-><init>()V

    sget-object v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->v:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;->a(Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment;->w:Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment;

    invoke-direct {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment;-><init>()V

    sget-object v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->v:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;->a(Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    if-eqz v0, :cond_7

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->j:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->f()Z

    move-result v2

    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->b()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;-><init>(ZZ)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->a()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment;->x:Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment$Companion;

    new-instance v3, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    invoke-direct {v3, p1}, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment;

    invoke-direct {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment;-><init>()V

    sget-object v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->v:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;->a(Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "leaderboard_type"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Luh/h;->content:I

    sget v2, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/util/android/k;->d(Landroidx/fragment/app/FragmentTransaction;)V

    :goto_1
    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not select item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p0, "appBarLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final W3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;Ljava/util/List;Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->l:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    const-string v1, "leaderboardTypeAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v3, Luh/h;->sns_leaderboard_spinner_parent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_2
    if-eqz p2, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->k:Landroid/widget/Spinner;

    const-string v3, "leaderboardsSpinner"

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->l:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->g(I)V

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->k:Landroid/widget/Spinner;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->k:Landroid/widget/Spinner;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->v:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "sliceRecyclerView"

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_b

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_b
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, v1, v3, v4, p0}, Lio/wondrous/sns/androidx/core/view/ViewKtKt;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_8
    return-void

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static final X3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState$Show;

    const-string/jumbo v1, "weeklyResetTextView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->s:Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;

    if-eqz v3, :cond_1

    check-cast p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState$Show;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState$Show;->a()Lcom/meetme/util/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;->a(Lcom/meetme/util/time/DayOfWeek;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "leaderboardWeeklyResetFormatter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static final Y3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->n:Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lri/a;->values()[Lri/a;

    move-result-object v0

    array-length v0, v0

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    :cond_0
    if-eqz v1, :cond_2

    const/4 p0, 0x5

    invoke-virtual {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "sliceRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo p0, "sliceAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Z3()Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->i:Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leaderboardMainViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->Z3()Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    move-result-object p2

    iget-object p3, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    const-string/jumbo v0, "result.tmgUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    iget-object p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->M1(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lcom/meetme/utils/rxjava/a;

    invoke-direct {p2}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    :cond_0
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onAttachFragment$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onAttachFragment$1;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->Y3(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->Q()Lio/wondrous/sns/leaderboard/main/LeaderboardMain$Component;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMain$Component;->a(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->g:Lsi/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsi/c;->d()V

    new-instance p1, Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->s:Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;

    return-void

    :cond_0
    const-string v0, "leaderboardsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_leaderboard_main:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->g:Lsi/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsi/c;->flush()V

    return-void

    :cond_0
    const-string v0, "leaderboardsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_leaderboard_appbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.sns_leaderboard_appbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->q:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->r:Lcom/google/android/material/appbar/AppBarLayout;

    sget p2, Luh/h;->snsLeaderboardCurrentPositionItem:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026boardCurrentPositionItem)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->o:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardSelfPositionItemView;

    sget p2, Luh/h;->snsLeaderboardCurrentPositionContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026CurrentPositionContainer)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->p:Lcom/google/android/material/card/MaterialCardView;

    sget p2, Luh/h;->sns_leaderboard_weekly_reset:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026leaderboard_weekly_reset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->t:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_leaderboard_type_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026leaderboard_type_spinner)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->k:Landroid/widget/Spinner;

    sget p2, Luh/h;->sns_leaderboard_global_empty_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026rboard_global_empty_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->u:Landroid/view/View;

    new-instance p2, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->h:Lio/wondrous/sns/u4;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p2, v0, v1}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;-><init>(Landroid/content/Context;Lio/wondrous/sns/u4;)V

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->l:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget p2, Luh/h;->sns_leaderboard_slices:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.sns_leaderboard_slices)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    invoke-direct {p1, v0}, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->n:Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "sliceRecyclerView"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->n:Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->Z3()Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->J1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$1;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->E1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$2;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->D1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$3;

    invoke-direct {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$3;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->B1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$4;

    invoke-direct {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$4;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->I1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$5;

    invoke-direct {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$5;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->H1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$6;

    invoke-direct {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$6;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->F1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$7;

    invoke-direct {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$7;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$8;

    invoke-direct {p2, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$8;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string/jumbo p1, "sliceAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "leaderboardsSpinner"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string/jumbo p1, "snsImageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Luh/h;->content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->q:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZ)V

    goto :goto_0

    :cond_0
    const-string p1, "appBarLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
