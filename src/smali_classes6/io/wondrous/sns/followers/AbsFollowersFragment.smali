.class public abstract Lio/wondrous/sns/followers/AbsFollowersFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/UserItemViewHolder$a;
.implements Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/followers/AbsFollowersFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
        "Lio/wondrous/sns/ui/UserItemViewHolder$a;",
        "Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;",
        "<init>",
        "()V",
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
.field private final c:Ljava/lang/String;

.field public d:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Landroidx/recyclerview/widget/RecyclerView;

.field protected k:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lio/wondrous/sns/followers/i;

.field protected n:Lio/wondrous/sns/ui/UserItemsAdapter;

.field protected o:Lgk/d;

.field public p:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static A3(Lio/wondrous/sns/followers/AbsFollowersFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->J3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/SnsAppSpecifics;->W(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->c()Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {p0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->U3(Lio/wondrous/sns/data/model/LiveDataEvent;)V

    :cond_0
    return-void
.end method

.method public static B3(Lio/wondrous/sns/followers/AbsFollowersFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/followers/i;->A1(Z)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C3(Lio/wondrous/sns/followers/AbsFollowersFragment;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static E3(Lio/wondrous/sns/followers/AbsFollowersFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/UserItemsAdapter;->j(Z)V

    return-void
.end method

.method public static F3(Lio/wondrous/sns/followers/AbsFollowersFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static G3(Lio/wondrous/sns/followers/AbsFollowersFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->U3(Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void
.end method

.method public static H3(Lio/wondrous/sns/followers/AbsFollowersFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->R3(Z)V

    return-void
.end method

.method private final U3(Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "+",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->M3()Lgk/d;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->h:Lio/wondrous/sns/util/f;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p0, p1}, Lgk/d;->c(Lio/wondrous/sns/util/f;Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto :goto_0

    :cond_0
    const-string p1, "miniProfileViewManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static z3(Lio/wondrous/sns/followers/AbsFollowersFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->S3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/followers/i;->A1(Z)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final I3()Lio/wondrous/sns/ui/UserItemsAdapter;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->n:Lio/wondrous/sns/ui/UserItemsAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J3()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->f:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K1(I)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/o0;

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/followers/i;->N1(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final K3()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->q:Z

    return v0
.end method

.method public L1(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->k:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multiStateView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final M3()Lgk/d;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->o:Lgk/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigator"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final N3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->i:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startBroadcastViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P3()Lio/wondrous/sns/followers/i;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract Q3()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/wondrous/sns/followers/i;",
            ">;"
        }
    .end annotation
.end method

.method protected R3(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "loadingMore"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final S1()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/followers/i;->z1()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected S3(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/ui/o0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/ui/UserItemDiffCallback;

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/ui/UserItemDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(UserItemDi\u2026ck(adapter.items, items))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->g()V

    invoke-virtual {v1, p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->f(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final T3(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public Z1(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Luh/h;->sns_request_view_profile:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    iget-boolean v1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    iget-object p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    iget-object v2, p2, Lio/wondrous/sns/followers/i;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1, p1, p3}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/b;->t(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/followers/i;->y1(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->Q3()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/followers/i;

    iput-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    const-string v0, "viewModel"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/followers/i;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lio/wondrous/sns/battles/start/e;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/followers/i;->J1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lio/wondrous/sns/battles/start/h;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/followers/i;->C1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lio/wondrous/sns/battles/start/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/followers/i;->H1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/themeetgroup/safety/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/followers/i;->I1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lpe/a;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/followers/i;->L1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/b;

    invoke-direct {v0, p0, v3}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->g:Lgk/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    const-string v0, "navFactory.create(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->o:Lgk/d;

    return-void

    :cond_0
    const-string p1, "navFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_followers:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/followers/i;->A1(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "root.findViewById(android.R.id.list)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->N3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/wondrous/sns/k4;->c:I

    const v0, 0x1010214

    invoke-static {p2, v0}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->N3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    sget p2, Luh/h;->sns_followers_multi_state_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "root.findViewById(R.id.s\u2026llowers_multi_state_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iput-object p2, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->k:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p2

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget p2, Luh/h;->sns_loading_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.sns_loading_more)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->l:Landroid/widget/ProgressBar;

    new-instance p1, Lio/wondrous/sns/ui/UserItemsAdapter;

    iget-object p2, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->e:Lio/wondrous/sns/u4;

    if-eqz p2, :cond_3

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/ui/UserItemsAdapter;-><init>(Lio/wondrous/sns/ui/UserItemViewHolder$a;Lio/wondrous/sns/u4;)V

    iput-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->n:Lio/wondrous/sns/ui/UserItemsAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->N3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->N3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener;

    invoke-direct {p2, p0}, Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener;-><init>(Lcom/meetme/util/android/recyclerview/RecyclerViews$OnScrollAutoPagingListener$a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->m:Lio/wondrous/sns/followers/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/followers/i;->G1()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "viewModel.renderConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/followers/AbsFollowersFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/followers/AbsFollowersFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/followers/AbsFollowersFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/AbsFollowersFragment;->p:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
