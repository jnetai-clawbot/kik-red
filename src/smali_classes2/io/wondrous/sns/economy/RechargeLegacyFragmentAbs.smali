.class public abstract Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;
.super Lio/wondrous/sns/economy/ProductMenuFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/recharge/RechargeCustomPanelView;
.implements Lio/wondrous/sns/recharge/SessionIdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;,
        Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;",
        "Lio/wondrous/sns/economy/ProductMenuFragment;",
        "Lio/wondrous/sns/recharge/RechargeCustomPanelView;",
        "Lio/wondrous/sns/recharge/SessionIdCallback;",
        "<init>",
        "()V",
        "Dependencies",
        "sns-payments-recharge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field private final f:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Lio/wondrous/sns/ui/views/SnsSpecialOfferView;

.field protected k:Landroid/view/View;

.field protected l:Landroid/widget/TextView;

.field private m:Z

.field private n:Lio/wondrous/sns/recharge/RechargeCustomPanelView$Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/economy/ProductMenuFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;

    invoke-direct {v0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->f:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->m:Z

    return-void
.end method


# virtual methods
.method protected final A3(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->I3(Lio/wondrous/sns/data/model/PaymentProduct;)Z

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->I3(Lio/wondrous/sns/data/model/PaymentProduct;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$showProducts$listener$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$showProducts$listener$1;-><init>(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;)V

    new-instance p1, Lio/wondrous/sns/ui/adapters/RechargePagerAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->C3()Lio/wondrous/sns/u4;

    move-result-object v6

    iget-boolean v7, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->m:Z

    const/4 v4, 0x2

    const/4 v5, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/ui/adapters/RechargePagerAdapter;-><init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Ljava/util/List;IILio/wondrous/sns/u4;Z)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/economy/ProductMenuFragment;->z3(Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;)V

    return-void
.end method

.method public abstract B3()Ljava/lang/String;
.end method

.method protected abstract C3()Lio/wondrous/sns/u4;
.end method

.method protected final E3()Lio/wondrous/sns/economy/d2;
    .locals 1

    const-class v0, Lio/wondrous/sns/economy/d2;

    invoke-static {p0, v0}, Lcom/meetme/util/android/k;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/d2;

    return-object v0
.end method

.method protected final F3()Lio/wondrous/sns/ui/views/SnsSpecialOfferView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->j:Lio/wondrous/sns/ui/views/SnsSpecialOfferView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSpecialOfferView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public G3()Lio/wondrous/sns/economy/IRechargeMenuSource;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "termsOfService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I(Lio/wondrous/sns/recharge/RechargeCustomPanelView$Provider;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->n:Lio/wondrous/sns/recharge/RechargeCustomPanelView$Provider;

    return-void
.end method

.method protected final I3(Lio/wondrous/sns/data/model/PaymentProduct;)Z
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->E3()Lio/wondrous/sns/economy/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/wondrous/sns/economy/d2;->r2(Lio/wondrous/sns/data/model/Product;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final J3()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->E3()Lio/wondrous/sns/economy/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->F3()Lio/wondrous/sns/ui/views/SnsSpecialOfferView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lio/wondrous/sns/economy/d2;->X0(Z)V

    :cond_1
    return-void
.end method

.method protected final K3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "mCurrencyCount"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L3(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->m:Z

    return-void
.end method

.method protected final M3(Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;)V
    .locals 2

    const-string v0, "rechargeScreenHeaderTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v1, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    sget p1, Lio/wondrous/sns/recharge/l;->sns_recharge_menu_header_title_refill:I

    goto :goto_0

    :cond_0
    sget p1, Lio/wondrous/sns/recharge/l;->sns_recharge_menu_header_title_buy:I

    goto :goto_0

    :cond_1
    sget p1, Lio/wondrous/sns/recharge/l;->sns_recharge_menu_header_title_purchase:I

    goto :goto_0

    :cond_2
    sget p1, Lio/wondrous/sns/recharge/l;->sns_recharge_menu_header_title_reload:I

    goto :goto_0

    :cond_3
    sget p1, Lio/wondrous/sns/recharge/l;->sns_recharge_menu_header_title_recharge:I

    goto :goto_0

    :cond_4
    sget p1, Lio/wondrous/sns/recharge/l;->sns_recharge_menu_header_title_refill:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    const-string p1, "mTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lio/wondrous/sns/data/model/PaymentProduct;)V
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

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/recharge/RechargeComponent;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/recharge/RechargeComponent;

    invoke-virtual {p1}, Lio/wondrous/sns/recharge/RechargeComponent;->a()Lio/wondrous/sns/recharge/RechargeFragmentComponent$Factory;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/recharge/RechargeFragmentComponent$Factory;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/recharge/RechargeFragmentComponent;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->f:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/recharge/RechargeFragmentComponent;->a(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->c:Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->G3()Lio/wondrous/sns/economy/IRechargeMenuSource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/wondrous/sns/recharge/RechargeUtilsKt;->c(Lio/wondrous/sns/economy/IRechargeMenuSource;)Lio/wondrous/sns/economy/TrackingSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/economy/TrackingSource;Lio/wondrous/sns/economy/ProductMenuStyle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lio/wondrous/sns/recharge/k;->sns_fragment_recharge:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/economy/ProductMenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lio/wondrous/sns/recharge/j;->sns_recharge_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_recharge_toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_products_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_products_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->k:Landroid/view/View;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_recharge_currency_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026_recharge_currency_count)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->g:Landroid/widget/TextView;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_recharge_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_recharge_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->h:Landroid/widget/TextView;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_recharge_back_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_recharge_back_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->i:Landroid/widget/ImageView;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_special_offer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_special_offer)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/ui/views/SnsSpecialOfferView;

    iput-object p2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->j:Lio/wondrous/sns/ui/views/SnsSpecialOfferView;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_terms_of_service:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_terms_of_service)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->F3()Lio/wondrous/sns/ui/views/SnsSpecialOfferView;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$1;-><init>(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/ui/views/SnsSpecialOfferView;->p(Lio/wondrous/sns/ui/views/SnsSpecialOfferView$Listener;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    new-instance v1, Lcom/applovin/impl/adview/activity/b/h;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->n:Lio/wondrous/sns/recharge/RechargeCustomPanelView$Provider;

    if-eqz p2, :cond_0

    sget v1, Lio/wondrous/sns/recharge/j;->sns_recharge_custom_panel_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v1}, Lio/wondrous/sns/recharge/RechargeCustomPanelView$Provider;->a(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v2, Lio/wondrous/sns/recharge/j;->sns_gift_menu_container:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/jakewharton/rxbinding3/view/RxView;->b(Landroid/view/View;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lcom/meetme/utils/rxjava/s;

    invoke-direct {v3, p2}, Lcom/meetme/utils/rxjava/s;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string v2, "globalLayouts().map { he\u2026 }.distinctUntilChanged()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$5$1;

    invoke-direct {v3, p1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$5$1;-><init>(Landroid/view/View;)V

    invoke-static {p2, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lio/wondrous/sns/economy/e2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/economy/e2;-><init>(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p1, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$setupOffersExtension$extension$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$setupOffersExtension$extension$1;-><init>(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;)V

    new-instance p2, Lsns/plugins/internal/SnsPluginBuilder;

    invoke-direct {p2}, Lsns/plugins/internal/SnsPluginBuilder;-><init>()V

    sget-object v2, Lsns/payments/offers/PaymentOffersListener$Descriptor;->b:Lsns/payments/offers/PaymentOffersListener$Descriptor;

    invoke-virtual {p2, v2, p1}, Lsns/plugins/internal/SnsPluginBuilder;->a(Lsns/plugins/SnsPluginExtensionDescriptor;Lsns/plugins/SnsPluginExtension;)Lsns/plugins/internal/SnsPluginBuilder;

    invoke-virtual {p2}, Lsns/plugins/internal/SnsPluginBuilder;->c()Lsns/plugins/SnsPlugin;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v3}, Lsns/plugins/SnsPluginRegistryKt;->a(Landroid/content/Context;Lsns/plugins/SnsPlugin;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->f:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;

    iget-object p1, p1, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;->a:Lio/wondrous/sns/economy/RechargeTosViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuTosTextExtension$Descriptor;->b:Lio/wondrous/sns/economy/RechargeMenuTosTextExtension$Descriptor;

    invoke-virtual {p2, v0}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/RechargeMenuTosTextExtension;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->B3()Ljava/lang/String;

    invoke-interface {v0}, Lio/wondrous/sns/economy/RechargeMenuTosTextExtension;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget v3, Lio/wondrous/sns/recharge/l;->sns_recharge_menu_terms_of_service:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.sns_r\u2026ge_menu_terms_of_service)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/economy/RechargeMenuTosTextExtension;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget v0, Lio/wondrous/sns/recharge/l;->sns_recharge_menu_terms_of_service_link_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.sns_r\u2026rms_of_service_link_text)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->H3()Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Lc/g;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/RechargeTosViewModel;->y1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$2;

    invoke-direct {v5, p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$2;-><init>(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;)V

    invoke-static {v2, v4, v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/RechargeTosViewModel;->x1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$3;

    invoke-direct {v5, p0, v3, v0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$3;-><init>(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v2, v4, v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/RechargeTosViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$4;

    invoke-direct {v1, p2}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$4;-><init>(Lsns/plugins/SnsPluginRegistry;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    const-string p1, "tosViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "mBackButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "mTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
