.class public final Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;
.super Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment<",
        "Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;",
        "Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;",
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
.field public static final s:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$Companion;


# instance fields
.field public k:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Lkotlin/Lazy;

.field private o:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

.field private p:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field private q:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->s:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$viewModel$2;-><init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V

    new-instance v1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->n:Lkotlin/Lazy;

    sget v0, Luh/n;->sns_stream_history_top_gifters:I

    iput v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->r:I

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;Lio/wondrous/sns/NetworkState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->q:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b(Lio/wondrous/sns/NetworkState;)V

    return-void

    :cond_0
    const-string p0, "pageLoadRetryViewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static R3(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;Landroidx/paging/PagedList;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->o:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static S3(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;Lio/wondrous/sns/bonus/ContentState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->O3(Lio/wondrous/sns/bonus/ContentState;)V

    return-void
.end method

.method public static final synthetic T3(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->V3()Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final U3(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;Landroid/view/View;Z)V
    .locals 5

    new-instance v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->m:Lio/wondrous/sns/u4;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$initRecycleView$1;

    invoke-direct {v3, p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$initRecycleView$1;-><init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V

    invoke-direct {v0, v1, p2, v3}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;-><init>(Lio/wondrous/sns/u4;ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->o:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    new-instance p2, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->p:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->o:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->p:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    const-string v3, "mergeAdapter"

    if-eqz v1, :cond_1

    new-instance v4, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$initRecycleView$2;

    invoke-direct {v4, p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$initRecycleView$2;-><init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V

    invoke-direct {p2, v0, v1, v4}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;-><init>(Landroid/content/Context;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->q:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    sget p2, Luh/h;->sns_stream_user_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->p:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->V3()Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/skip/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method private final V3()Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    return-object v0
.end method


# virtual methods
.method protected final H3()Lki/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/streamhistory/topgifters/b;

    invoke-direct {v0, p0}, Lio/wondrous/sns/streamhistory/topgifters/b;-><init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V

    return-object v0
.end method

.method protected final N3()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->r:I

    return v0
.end method

.method public final P3()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->V3()Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PaginationViewModel;->C1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsStreamTopGiftersMainFragmentStyle:I

    sget v3, Luh/o;->Sns_MultiStateView_StreamTopGifters:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "inflater.cloneInContext(themedContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "broadcast_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->V3()Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;->I1(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->V3()Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/skip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->V3()Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/PaginationViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/skip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->V3()Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;->F1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$onViewCreated$3;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;Landroid/view/View;)V

    invoke-virtual {p0, p2, v0, v1}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->C3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->V3()Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;->G1()Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance p1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$onViewCreated$5;

    invoke-direct {p1, p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V

    const-string p2, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
