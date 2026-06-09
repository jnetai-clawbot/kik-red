.class public abstract Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
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


# instance fields
.field protected g:Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/s4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/meetme/util/android/ui/EmptyView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lio/wondrous/sns/payments/ProductSelectedCallback;

.field private final n:Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$productSelectedCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$productSelectedCallback$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$productSelectedCallback$1;-><init>(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->n:Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$productSelectedCallback$1;

    return-void
.end method

.method public static final P3(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;Landroidx/paging/PagedList;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->i:Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->submitList(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "paymentListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Q3(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->i:Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->i(Lio/wondrous/sns/data/model/PaymentProduct;)V

    iget-object p0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->m:Lio/wondrous/sns/payments/ProductSelectedCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/wondrous/sns/payments/ProductSelectedCallback;->a(Lio/wondrous/sns/data/model/PaymentProduct;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "paymentListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final R3(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;Z)V
    .locals 2

    const-string v0, "loading"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->l:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->l:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final S3(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;Z)V
    .locals 5

    const-string v0, "recyclerView"

    const/4 v1, 0x0

    const-string v2, "emptyView"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->k:Lcom/meetme/util/android/ui/EmptyView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/ui/EmptyView;->setVisibility(I)V

    iget-object p0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->k:Lcom/meetme/util/android/ui/EmptyView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/meetme/util/android/ui/EmptyView;->setVisibility(I)V

    iget-object p0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final T3()Lio/wondrous/sns/payments/nativeimpl/e;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->x()Lio/wondrous/sns/payments/nativeimpl/e;

    move-result-object v0

    return-object v0
.end method

.method protected final U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->g:Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lio/wondrous/sns/payments/ProductSelectedCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/payments/ProductSelectedCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->m:Lio/wondrous/sns/payments/ProductSelectedCallback;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_account_recharge_product_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->A1()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "state_selected_product_id"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->B1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/PaymentProduct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->B1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/PaymentProduct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->E1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string/jumbo v0, "state_selected_product_id"

    invoke-static {p2, v0}, Lcom/meetme/util/android/c;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->F1(Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->h:Lio/wondrous/sns/s4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsns/economy/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(economyManager.currencyName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->n:Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$productSelectedCallback$1;

    invoke-direct {p2, v0, v1}, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;-><init>(Ljava/lang/String;Lio/wondrous/sns/payments/ProductSelectedCallback;)V

    iput-object p2, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->i:Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;

    sget p2, Luh/h;->sns_recharge_product_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->i:Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string/jumbo v0, "view.findViewById<Recycl\u2026tion.VERTICAL))\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Luh/h;->sns_recharge_empty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/meetme/util/android/ui/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Lcom/meetme/util/android/ui/EmptyView;->i(IZ)V

    const-string/jumbo v0, "view.findViewById<EmptyV\u2026lity(View.GONE)\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/meetme/util/android/ui/EmptyView;

    iput-object p2, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->k:Lcom/meetme/util/android/ui/EmptyView;

    sget p2, Luh/h;->sns_recharge_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.sns_recharge_loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->C1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$1;-><init>(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$2;-><init>(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->D1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$3;

    invoke-direct {v0, p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$3;-><init>(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->B1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$4;

    invoke-direct {v0, p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$4;-><init>(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "paymentListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "economyManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
