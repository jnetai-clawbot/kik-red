.class public final Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;,
        Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
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
.field public static final h:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;


# instance fields
.field public c:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

.field private final g:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->h:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    sget-object v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    sget v1, Luh/c;->snsSpotlightDetailsTheme:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;->a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    move-result-object v0

    sget v1, Luh/o;->Sns_Spotlight_Details:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->e(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    sget v1, Luh/o;->Sns_Spotlight_Details_Vpass:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->f(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    invoke-virtual {v0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    iput-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->g:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-void
.end method

.method public static final synthetic A3(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;)Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->f:Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

    return-object p0
.end method

.method public static z3(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;Landroidx/paging/PagedList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->f:Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void

    :cond_0
    const-string p0, "spotlightAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->e:Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->K()Lio/wondrous/sns/di/m2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/m2$a;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2$a;

    invoke-interface {v0}, Lio/wondrous/sns/di/m2$a;->build()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->Y()Lio/wondrous/sns/spotlights/SpotlightComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/spotlights/SpotlightComponent;->a(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_spotlight_details_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v1, Luh/h;->snsSpotlightRankValue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.snsSpotlightRankValue)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget v2, Luh/h;->snsSpotlightToNextRankValue:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.s\u2026SpotlightToNextRankValue)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    sget v2, Luh/h;->snsSpotlightPointsValue:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.snsSpotlightPointsValue)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    sget v2, Luh/h;->snsSpotlightPointsToFirstRankValue:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.s\u2026htPointsToFirstRankValue)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    sget v2, Luh/h;->snsSpotlightPointsLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.snsSpotlightPointsLabel)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    sget v2, Luh/h;->snsSpotlightInfo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v2, "view.findViewById(R.id.snsSpotlightInfo)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/h;->snsSpotlightsStateView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.snsSpotlightsStateView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    sget v2, Luh/h;->snsSpotlightsView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.snsSpotlightsView)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

    iget-object v3, v7, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->d:Lio/wondrous/sns/u4;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-instance v12, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$1;

    invoke-direct {v12, v7}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;)V

    invoke-direct {v2, v3, v12}, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v7, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->f:Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

    new-instance v2, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {v2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iget-object v3, v7, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->f:Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v12, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v13, "requireContext()"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$pageLoadRetryViewHelper$1;

    invoke-direct {v13, v7}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$pageLoadRetryViewHelper$1;-><init>(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;)V

    invoke-direct {v12, v3, v2, v13}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;-><init>(Landroid/content/Context;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v2, 0x11

    invoke-direct {v0, v7, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/battles/start/h;

    const/16 v13, 0xb

    invoke-direct {v3, v7, v13}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->N1()Lio/reactivex/t;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v15

    const-string v6, "viewLifecycleOwner"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;

    move-object v0, v3

    move-object v2, v8

    move-object v13, v3

    move-object/from16 v3, p0

    move-object/from16 p2, v12

    move-object v12, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {v14, v15, v13}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->L1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$5;

    invoke-direct {v2, v9}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$5;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->M1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$6;

    invoke-direct {v2, v8}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$6;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->I1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$7;

    invoke-direct {v2, v10}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$7;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->J1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$8;

    invoke-direct {v2, v7}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0x9

    invoke-direct {v0, v7, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/themeetgroup/safety/a;

    const/16 v3, 0x10

    invoke-direct {v2, v11, v3}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PaginationViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lpe/a;

    const/16 v3, 0xf

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/themeetgroup/safety/b;

    const/16 v3, 0xb

    invoke-direct {v2, v7, v3}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->K1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$12;

    invoke-direct {v2, v7}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$12;-><init>(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->O1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$13;->a:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$13;

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$14;

    invoke-direct {v0, v7}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$14;-><init>(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;)V

    const-string v1, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {v7, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->H1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$15;

    invoke-direct {v2, v7}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$15;-><init>(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "spotlightAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->g:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-object v0
.end method
