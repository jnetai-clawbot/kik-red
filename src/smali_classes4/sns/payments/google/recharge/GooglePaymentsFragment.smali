.class public final Lsns/payments/google/recharge/GooglePaymentsFragment;
.super Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult;,
        Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/google/recharge/GooglePaymentsFragment;",
        "Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;",
        "<init>",
        "()V",
        "Companion",
        "PurchaseResult",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;


# instance fields
.field public g:Lsns/payments/google/recharge/GooglePaymentsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lsns/payments/google/recharge/GoogleRechargeViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lsns/economy/currency/CurrencyNameProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private m:Lio/wondrous/sns/economy/IRechargeMenuSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/payments/google/recharge/GooglePaymentsFragment;->n:Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;-><init>()V

    new-instance v0, Lsns/payments/google/recharge/GooglePaymentsFragment$menuLifecycle$2;

    invoke-direct {v0, p0}, Lsns/payments/google/recharge/GooglePaymentsFragment$menuLifecycle$2;-><init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsFragment;->k:Lkotlin/Lazy;

    new-instance v0, Lsns/payments/google/recharge/GooglePaymentsFragment$menuLifecycleOwner$2;

    invoke-direct {v0, p0}, Lsns/payments/google/recharge/GooglePaymentsFragment$menuLifecycleOwner$2;-><init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic E3(Lsns/payments/google/recharge/GooglePaymentsFragment;)Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;
    .locals 0

    invoke-direct {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->I3()Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lsns/payments/google/recharge/GooglePaymentsFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->A3(Z)V

    return-void
.end method

.method public static final synthetic G3(Lsns/payments/google/recharge/GooglePaymentsFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->B3(Z)V

    return-void
.end method

.method public static final synthetic H3(Lsns/payments/google/recharge/GooglePaymentsFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->C3(Ljava/util/List;)V

    return-void
.end method

.method private final I3()Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;

    return-object v0
.end method


# virtual methods
.method public final J3()Lsns/payments/google/recharge/GoogleRechargeViewModel;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsFragment;->h:Lsns/payments/google/recharge/GoogleRechargeViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rechargeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K3()Lsns/payments/google/recharge/GooglePaymentsViewModel;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsFragment;->g:Lsns/payments/google/recharge/GooglePaymentsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final a(Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 2

    const-string v0, "paymentProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->J3()Lsns/payments/google/recharge/GoogleRechargeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->H1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->J3()Lsns/payments/google/recharge/GoogleRechargeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->G1(Lio/wondrous/sns/data/model/PaymentProduct;)V

    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->c:Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;->b(Landroidx/fragment/app/FragmentManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsns/payments/google/recharge/GoogleRechargeComponentKt;->a(Landroid/content/Context;)Lsns/payments/google/recharge/GoogleRechargeComponent;

    move-result-object v0

    invoke-virtual {v0}, Lsns/payments/google/recharge/GoogleRechargeComponent;->d()Lsns/payments/google/recharge/GooglePaymentsList$Factory;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/payments/google/recharge/GooglePaymentsList$Factory;->a(Landroidx/fragment/app/Fragment;)Lsns/payments/google/recharge/GooglePaymentsList;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsns/payments/google/recharge/GooglePaymentsList;->a(Lsns/payments/google/recharge/GooglePaymentsFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "fragment:purchase_currency:arg_menu_source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/economy/IRechargeMenuSource;

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePaymentsFragment;->m:Lio/wondrous/sns/economy/IRechargeMenuSource;

    sget-object p1, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->c:Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsns/payments/google/recharge/GooglePaymentsFragment;->m:Lio/wondrous/sns/economy/IRechargeMenuSource;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lio/wondrous/sns/recharge/RechargeUtilsKt;->c(Lio/wondrous/sns/economy/IRechargeMenuSource;)Lio/wondrous/sns/economy/TrackingSource;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/economy/TrackingSource;Lio/wondrous/sns/economy/ProductMenuStyle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-direct {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->I3()Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->I3()Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    invoke-direct {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->I3()Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;->c(Landroidx/lifecycle/Lifecycle$State;)V

    sget v0, Lsns/payments/google/recharge/i0;->sns_purchase_currency:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Lsns/payments/google/recharge/g0;->sns_menu_balance:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget p2, Lsns/payments/google/recharge/h0;->sns_currency_balance:I

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    sget p2, Lsns/payments/google/recharge/g0;->sns_balance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "actionView!!.findViewById(R.id.sns_balance)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->K3()Lsns/payments/google/recharge/GooglePaymentsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/payments/google/recharge/GooglePaymentsViewModel;->v1()Lio/reactivex/t;

    move-result-object p2

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsns/payments/google/recharge/GooglePaymentsFragment$onCreateOptionsMenu$1$1;

    invoke-direct {v1, p1}, Lsns/payments/google/recharge/GooglePaymentsFragment$onCreateOptionsMenu$1$1;-><init>(Landroid/widget/TextView;)V

    invoke-static {p2, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->K3()Lsns/payments/google/recharge/GooglePaymentsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/google/recharge/GooglePaymentsViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$1;-><init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->K3()Lsns/payments/google/recharge/GooglePaymentsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/google/recharge/GooglePaymentsViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$2;-><init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->K3()Lsns/payments/google/recharge/GooglePaymentsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/google/recharge/GooglePaymentsViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$3;-><init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->K3()Lsns/payments/google/recharge/GooglePaymentsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/google/recharge/GooglePaymentsViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$4;-><init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->J3()Lsns/payments/google/recharge/GoogleRechargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/payments/google/recharge/b0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lsns/payments/google/recharge/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "rechargeViewModel.purcha\u2026lt.failure(e) }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$6;-><init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePaymentsFragment;->J3()Lsns/payments/google/recharge/GoogleRechargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$7;

    invoke-direct {v0, p0}, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$7;-><init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final z3()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsFragment;->j:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
