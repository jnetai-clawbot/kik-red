.class public final Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;
.super Lio/wondrous/sns/theme/SnsThemedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;",
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
.field public static final g:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;


# instance fields
.field public c:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;

.field private f:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->g:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedFragment;-><init>()V

    return-void
.end method

.method public static B3(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic y3(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->e:Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;

    return-object p0
.end method

.method public static final synthetic z3(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->f:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    return-object p0
.end method


# virtual methods
.method public final A3()Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->c:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->K()Lio/wondrous/sns/di/m2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/m2$a;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2$a;

    invoke-interface {v0}, Lio/wondrous/sns/di/m2$a;->build()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->C()Lio/wondrous/sns/broadcast/contest/BroadcastContestPreview$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreview$Component;->a(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "childFragmentManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contests-preview-leaderboard"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;ILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->f:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_broadcast_contests_preview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    sget p2, Luh/h;->sns_contests_flipper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v1, "view.findViewById(R.id.sns_contests_flipper)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->e:Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->d:Lio/wondrous/sns/u4;

    if-eqz v1, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v0}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->d(Lio/wondrous/sns/u4;Landroidx/compose/ui/graphics/colorspace/m;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->A3()Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->y1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$3;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$3;-><init>(Landroid/view/View;Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)V

    invoke-static {p0, p2, v0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->B3(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->A3()Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "viewModel.showNextDelayMs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)V

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->B3(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->A3()Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "viewModel.showDiamondsProgress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)V

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->B3(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->A3()Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "viewModel.diamondsToNextPlaceTimeMs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)V

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->B3(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->A3()Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)V

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->B3(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
