.class public final Lsns/payments/offers/icon/InStreamIconFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/payments/offers/icon/InStreamIconFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
        "<init>",
        "()V",
        "sns-payments-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lsns/payments/offers/icon/InStreamIconViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsns/payments/offers/PaymentOfferComponentKt;->a(Landroid/content/Context;)Lsns/payments/offers/PaymentOfferComponent;

    move-result-object v0

    invoke-virtual {v0}, Lsns/payments/offers/PaymentOfferComponent;->c()Lsns/payments/offers/icon/InStreamIconComponent$Factory;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/payments/offers/icon/InStreamIconComponent$Factory;->a(Landroidx/fragment/app/Fragment;)Lsns/payments/offers/icon/InStreamIconComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsns/payments/offers/icon/InStreamIconComponent;->a(Lsns/payments/offers/icon/InStreamIconFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsns/payments/offers/o;->sns_payment_offer_icon_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lsns/payments/offers/n;->sns_offers_side_menu_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.sns_offers_side_menu_item)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsns/live/view/SideMenuView;

    invoke-virtual {p0}, Lsns/payments/offers/icon/InStreamIconFragment;->z3()Lsns/payments/offers/icon/InStreamIconViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/payments/offers/icon/InStreamIconViewModel;->x1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$1;

    invoke-direct {v3, p1}, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$1;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/payments/offers/icon/InStreamIconFragment;->z3()Lsns/payments/offers/icon/InStreamIconViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/payments/offers/icon/InStreamIconViewModel;->x1()Lio/reactivex/t;

    move-result-object v0

    const-class v1, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v1, "viewModel.state.ofType(State.Show::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/payments/offers/icon/b;->a:Lsns/payments/offers/icon/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v1

    const-string v3, "showState.map { it.image\u2026 }.distinctUntilChanged()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$3;

    invoke-direct {v4, p2, p0}, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$3;-><init>(Lsns/live/view/SideMenuView;Lsns/payments/offers/icon/InStreamIconFragment;)V

    invoke-static {v1, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$4;

    invoke-direct {v4, p2, p0, v1}, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$4;-><init>(Lsns/live/view/SideMenuView;Lsns/payments/offers/icon/InStreamIconFragment;Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;)V

    invoke-static {v0, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/payments/offers/icon/InStreamIconFragment;->z3()Lsns/payments/offers/icon/InStreamIconViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/payments/offers/icon/InStreamIconViewModel;->w1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$5;-><init>(Lsns/payments/offers/icon/InStreamIconFragment;)V

    invoke-static {p2, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/wondrous/sns/announcements/show/b;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/icon/InStreamIconFragment;->e:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method

.method public final z3()Lsns/payments/offers/icon/InStreamIconViewModel;
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/icon/InStreamIconFragment;->c:Lsns/payments/offers/icon/InStreamIconViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
