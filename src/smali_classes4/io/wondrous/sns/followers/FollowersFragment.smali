.class public final Lio/wondrous/sns/followers/FollowersFragment;
.super Lio/wondrous/sns/followers/AbsFollowersFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/followers/FollowersFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/followers/FollowersFragment;",
        "Lio/wondrous/sns/followers/AbsFollowersFragment;",
        "Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;",
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
.field public static final synthetic s:I


# instance fields
.field private r:Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/followers/FollowersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/followers/FollowersFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;-><init>()V

    return-void
.end method

.method public static V3(Lio/wondrous/sns/followers/FollowersFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->N3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;-><init>(Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lio/wondrous/sns/followers/FollowersFragment;->r:Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->N3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/followers/FollowersFragment;->r:Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    const-string p0, "decoration"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final Q3()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/wondrous/sns/followers/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/followers/FollowersViewModel;

    return-object v0
.end method

.method protected final R3(Z)V
    .locals 2

    invoke-super {p0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->R3(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lc/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final V0(I)Ljava/lang/CharSequence;
    .locals 1

    sget p1, Luh/n;->sns_favorites_blast_header:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sns_favorites_blast_header)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W3()Lio/wondrous/sns/followers/FollowersViewModel;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->P3()Lio/wondrous/sns/followers/i;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/followers/FollowersViewModel;

    return-object v0
.end method

.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowersFragment;->W3()Lio/wondrous/sns/followers/FollowersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/followers/FollowersViewModel;->S1()V

    return-void
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

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->W()Lio/wondrous/sns/followers/di/Followers$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/followers/di/Followers$Component;->a(Lio/wondrous/sns/followers/FollowersFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowersFragment;->W3()Lio/wondrous/sns/followers/FollowersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/followers/FollowersViewModel;->R1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/followers/n;

    invoke-direct {v0, p0}, Lio/wondrous/sns/followers/n;-><init>(Lio/wondrous/sns/followers/FollowersFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowersFragment;->W3()Lio/wondrous/sns/followers/FollowersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/followers/FollowersViewModel;->Q1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "inflater.cloneInContext(requireContext())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/followers/AbsFollowersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/followers/AbsFollowersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowersFragment;->W3()Lio/wondrous/sns/followers/FollowersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/followers/i;->K1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/d4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/followers/FollowersFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/applovin/impl/privacy/a/m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    const-string v2, "3"

    invoke-virtual {p1, v2, p2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/followers/FollowersFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->v1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/followers/FollowersFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Luh/h;->sns_request_connectionAlert_broadcaster:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/t;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$7;

    invoke-direct {v1, p0}, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/followers/FollowersFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    invoke-direct {v1, p0, v3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    const-string v2, "key_cooldown_dialog"

    invoke-virtual {p1, v2, p2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$9;

    invoke-direct {v1, p0}, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/followers/FollowersFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$10;

    invoke-direct {v1, p0}, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$10;-><init>(Lio/wondrous/sns/followers/FollowersFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$11;

    invoke-direct {v0, p0}, Lio/wondrous/sns/followers/FollowersFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/followers/FollowersFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p1(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
