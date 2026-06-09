.class public abstract Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;
.super Lio/wondrous/sns/theme/SnsThemedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;",
        "Lio/wondrous/sns/theme/SnsThemedFragment;",
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
.field public static final synthetic i:I


# instance fields
.field public c:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/wondrous/sns/levels/info/LevelInfoNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedFragment;-><init>()V

    return-void
.end method

.method public static y3(Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->E3()V

    return-void
.end method


# virtual methods
.method protected final A3()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupTabView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B3()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->c:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->e:Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected E3()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->f:Lio/wondrous/sns/levels/info/LevelInfoNavigator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/levels/info/LevelInfoNavigator;->a()V

    return-void

    :cond_0
    const-string v0, "navigator"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/DialogFragment;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/k;->sns_levels_progress_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Luh/h;->menu_info:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->E3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_level_info_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/google/android/material/search/d;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_level_indicator_points_to_next_level:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Luh/h;->sns_level_points:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Luh/h;->sns_level_progress_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsns/vip/view/SnsSegmentedProgressView;

    new-instance v3, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luh/e;->sns_tools_menu_streamer_progress_bar_start:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Luh/e;->sns_tools_menu_streamer_progress_bar_end:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5, v1}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsns/vip/view/SnsSegmentedProgressView;->f(Ljava/util/List;)V

    sget v1, Luh/h;->sns_level_groups:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.sns_level_groups)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->h:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lio/wondrous/sns/levels/progress/LevelRewardsAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->B3()Lio/wondrous/sns/u4;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/wondrous/sns/levels/progress/LevelRewardsAdapter;-><init>(Lio/wondrous/sns/u4;)V

    new-instance v3, Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;

    sget v4, Luh/j;->sns_level_rewards_header:I

    sget v5, Luh/h;->sns_level_rewards_header:I

    invoke-direct {v3, v4, v5}, Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;-><init>(II)V

    new-instance v4, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {v4}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    invoke-virtual {v4, v3}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v4, v1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v5, Luh/h;->sns_level_group_rewards_list:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v5, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$2$1;

    invoke-direct {v5, v4}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$2$1;-><init>(Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->A3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    new-instance v4, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$3;

    invoke-direct {v4, p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v5, "viewLifecycleOwner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$4;

    invoke-direct {v6, p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V

    invoke-static {p1, v4, v6}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$5;

    invoke-direct {v6, p2}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$5;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1, v4, v6}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$6;

    invoke-direct {v6, p2, p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$6;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V

    invoke-static {p1, v4, v6}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$7;

    invoke-direct {v4, v0, p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$7;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V

    invoke-static {p1, p2, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$8;

    invoke-direct {v0, v2}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$8;-><init>(Lsns/vip/view/SnsSegmentedProgressView;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->v1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$9;

    invoke-direct {v0, p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$10;

    invoke-direct {v0, p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$10;-><init>(Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$11;

    invoke-direct {v0, v3, p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$12;

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$12;-><init>(Lio/wondrous/sns/levels/progress/LevelRewardsAdapter;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected abstract z3(Lcom/google/android/material/tabs/TabLayout;Lio/wondrous/sns/levels/progress/UserLevelGroup;)Landroid/view/View;
.end method
