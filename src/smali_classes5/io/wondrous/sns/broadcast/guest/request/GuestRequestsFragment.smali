.class public final Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;
.super Lio/wondrous/sns/fragment/ModalBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;,
        Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/ModalBottomSheetFragment<",
        "Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;",
        "Lio/wondrous/sns/fragment/ModalBottomSheetFragment;",
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
.field public static final E:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;


# instance fields
.field private final A:Lio/wondrous/sns/battles/start/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Z

.field private final D:F

.field public f:Lio/wondrous/sns/broadcast/guest/GuestViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private final v:Lkotlin/Lazy;

.field private w:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field private x:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;

.field private y:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

.field private z:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->E:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/fragment/ModalBottomSheetFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$pendingGuestsListEmptyView$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$pendingGuestsListEmptyView$2;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->v:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/battles/start/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->A:Lio/wondrous/sns/battles/start/f;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->D:F

    return-void
.end method

.method public static J3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :cond_0
    const-string p0, "multiStateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static K3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;Lkotlin/Pair;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->y:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->submitList(Ljava/util/List;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->x:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->submitList(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v6, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->j:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    const-string v6, "pendingGuestsRemoveAllBtn"

    const-string v7, "requestsOnlyListHeader"

    const-string v8, "multiStateView"

    if-nez v5, :cond_7

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->m:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->u:Landroid/view/View;

    if-eqz v1, :cond_5

    aput-object v1, v0, v3

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->o:Landroid/view/View;

    if-eqz v1, :cond_4

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/android/material/search/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "requestsOnlyRemoveAllBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v9, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    iget-object v8, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->m:Landroid/view/View;

    if-eqz v8, :cond_e

    xor-int/lit8 v7, v5, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v7, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->w:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz v7, :cond_d

    iget-object v8, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->p:Landroid/view/View;

    if-eqz v8, :cond_c

    invoke-virtual {v7, v8, v5}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->n(Landroid/view/View;Z)V

    iget-object v8, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->t:Landroid/view/View;

    if-eqz v8, :cond_b

    invoke-virtual {v7, v8, v5}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->n(Landroid/view/View;Z)V

    iget-object v5, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->v:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v7, v5, v8}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->n(Landroid/view/View;Z)V

    iget-object v5, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->u:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->q:Landroid/view/View;

    if-eqz p1, :cond_9

    if-le v1, v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->d4(Ljava/util/List;)V

    :goto_2
    return-void

    :cond_9
    const-string p0, "activeGuestsRemoveAllBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p0, "pendingGuestsListHeader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p0, "activeGuestsListHeader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "mergeAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p0, "appSpecifics"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string p0, "pendingGuestsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string p0, "activeGuestsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static L3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :cond_0
    const-string p0, "multiStateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static M3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :cond_0
    const-string p0, "multiStateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static N3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->b4()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->y:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItemCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;->m(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const-string p0, "activeGuestsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic O3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->Z3(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->y:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    return-object p0
.end method

.method public static final synthetic Q3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    return-object p0
.end method

.method public static final synthetic R3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->x:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;

    return-object p0
.end method

.method public static final synthetic S3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->C:Z

    return p0
.end method

.method public static final T3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;I)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->y:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    const-string v1, "activeGuestsAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/c0;

    invoke-static {v5}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->y:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_3
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->y:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->d4(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static final U3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;Lio/wondrous/sns/data/rx/Result;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "active"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v1, "pending"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P2()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    const-string v0, "result.error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->Z3(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic V3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->C:Z

    return-void
.end method

.method public static final synthetic W3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic X3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->d4(Ljava/util/List;)V

    return-void
.end method

.method private final Y3(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luh/j;->sns_guest_requests_dialog_list_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Luh/h;->sns_guest_requests_dialog_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method private final Z3(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lio/wondrous/sns/data/exception/UserValidationException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->b4()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lio/wondrous/sns/data/exception/SnsBannedException;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    :goto_0
    const/4 v0, 0x0

    const-string v1, "multiStateView"

    if-eqz p2, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_2

    new-instance p2, Lc/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of p2, p1, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/google/android/material/search/d;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->b4()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;->f(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method static synthetic a4(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->Z3(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final d4(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/c0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->C:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->r:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/data/model/c0;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/c0;->M()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    sget v0, Luh/n;->sns_guest_requests_unmute_all:I

    goto :goto_2

    :cond_4
    sget v0, Luh/n;->sns_guest_requests_mute_all:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    const-string p1, "activeGuestsMuteAllText"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string p1, "activeGuestsMuteAllBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method protected final H3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/blockedusers/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/blockedusers/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final I3()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->D:F

    return v0
.end method

.method public final b4()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->i:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigator"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->f:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget v0, Luh/h;->sns_request_replace_my_guest:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->X3(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    goto :goto_0

    :cond_0
    sget v0, Luh/h;->sns_request_kick_my_guest:I

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->B:Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->k4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_2
    sget v0, Luh/h;->sns_multi_guest_remove_active_guests_dialog:I

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->z:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->A:Lio/wondrous/sns/battles/start/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->d4()V

    goto :goto_0

    :cond_3
    const-string p1, "activeAndPendingGuestsListData"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    sget v0, Luh/h;->sns_request_guest_is_not_available:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P2()V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/ModalBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_guest_requests:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->x:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->onDestroy()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->y:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->onDestroy()V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "activeGuestsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "pendingGuestsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s4()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_guest_requests_multi_state_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026equests_multi_state_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const/4 v0, 0x0

    const-string v1, "multiStateView"

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k()V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p2, :cond_f

    new-instance v1, Ls/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget p2, Luh/h;->sns_guest_requests_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.sns_guest_requests_rv)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Luh/h;->sns_guest_requests_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.sns_guest_requests_header)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->m:Landroid/view/View;

    sget v1, Luh/h;->sns_guest_requests_dialog_header:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "requestsOnlyListHeader.f\u2026t_requests_dialog_header)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->m:Landroid/view/View;

    if-eqz p2, :cond_e

    sget v1, Luh/h;->sns_guest_requests_remove_all_btn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "requestsOnlyListHeader.f\u2026_requests_remove_all_btn)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->o:Landroid/view/View;

    sget p2, Luh/n;->sns_guest_requests_current_guests_header:I

    invoke-direct {p0, p2}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->Y3(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->p:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "activeGuestsListHeader.f\u2026_requests_remove_all_btn)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->q:Landroid/view/View;

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->p:Landroid/view/View;

    const-string v2, "activeGuestsListHeader"

    if-eqz p2, :cond_d

    sget v3, Luh/h;->sns_guest_requests_mute_all_btn:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "activeGuestsListHeader.f\u2026st_requests_mute_all_btn)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->r:Landroid/view/View;

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->p:Landroid/view/View;

    if-eqz p2, :cond_c

    sget v3, Luh/h;->sns_guest_requests_mute_all_text:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "activeGuestsListHeader.f\u2026t_requests_mute_all_text)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->s:Landroid/widget/TextView;

    sget p2, Luh/n;->sns_guest_requests_pending_header:I

    invoke-direct {p0, p2}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->Y3(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->t:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "pendingGuestsListHeader.\u2026_requests_remove_all_btn)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->u:Landroid/view/View;

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->r:Landroid/view/View;

    if-eqz p2, :cond_b

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->q:Landroid/view/View;

    if-eqz p2, :cond_a

    new-instance v1, Lj/a;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->u:Landroid/view/View;

    if-eqz p2, :cond_9

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    sget v1, Luh/n;->sns_guest_requests:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->o:Landroid/view/View;

    if-eqz p2, :cond_7

    new-instance v1, Lcom/applovin/impl/adview/activity/b/h;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    new-instance v1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    iget-object v4, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->g:Lio/wondrous/sns/u4;

    const-string v5, "imageLoader"

    if-eqz v4, :cond_6

    invoke-direct {v1, v4, p2}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;)V

    iput-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->y:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    new-instance p2, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$pendingGuestOnClickListener$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$pendingGuestOnClickListener$1;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    new-instance v1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;

    iget-object v4, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->g:Lio/wondrous/sns/u4;

    if-eqz v4, :cond_5

    invoke-direct {v1, v4, p2}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;)V

    iput-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->x:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;

    new-instance p2, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->p:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->e(Landroid/view/View;I)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->y:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->t:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1, v3}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->e(Landroid/view/View;I)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->x:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->e(Landroid/view/View;I)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->w:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P2()V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->x3()Lio/reactivex/t;

    move-result-object v4

    const/4 p2, 0x0

    new-instance v6, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$6;

    invoke-direct {v6, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s3()Lio/reactivex/t;

    move-result-object v4

    new-instance v6, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$7;

    invoke-direct {v6, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    invoke-static/range {v3 .. v8}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->v3()Lio/reactivex/t;

    move-result-object v4

    new-instance v6, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$8;

    invoke-direct {v6, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    invoke-static/range {v3 .. v8}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->r3()Lio/reactivex/t;

    move-result-object v4

    new-instance v6, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$9;

    invoke-direct {v6, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    invoke-static/range {v3 .. v8}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R2()Lio/reactivex/t;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->A:Lio/wondrous/sns/battles/start/f;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    check-cast v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->z:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->i3()Lio/reactivex/t;

    move-result-object v4

    new-instance v6, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$11;

    invoke-direct {v6, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K3()Lio/reactivex/t;

    move-result-object v4

    new-instance v6, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$12;

    invoke-direct {v6, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$12;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    invoke-static/range {v3 .. v8}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->D3()Lio/reactivex/t;

    move-result-object v4

    new-instance v6, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$13;

    invoke-direct {v6, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$13;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    invoke-static/range {v3 .. v8}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->y3()Lio/reactivex/t;

    move-result-object v4

    new-instance v6, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$14;

    invoke-direct {v6, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$14;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    invoke-static/range {v3 .. v8}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->a3()Lio/reactivex/t;

    move-result-object v4

    new-instance v6, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$15;

    invoke-direct {v6, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$15;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    invoke-static/range {v3 .. v8}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b3()Lio/reactivex/t;

    move-result-object v6

    new-instance v8, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$16;

    invoke-direct {v8, p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$16;-><init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    move-object v5, p0

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Luh/h;->sns_guest_requests_next_guest_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026requests_next_guest_item)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/h;->sns_guest_request_next_guest_start_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vungle/ads/d;

    invoke-direct {v0, p0, v2}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->A3()Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$18;

    invoke-direct {v3, p2}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$18;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "pendingGuestsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "pendingGuestsListHeader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "activeGuestsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "requestsOnlyRemoveAllBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "requestsOnlyTitleView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "pendingGuestsRemoveAllBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "activeGuestsRemoveAllBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "activeGuestsMuteAllBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "requestsOnlyListHeader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
