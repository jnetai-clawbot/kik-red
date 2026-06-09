.class public abstract Lsns/payments/offers/content/OfferContentFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/recharge/SessionIdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/content/OfferContentFragment$Callback;,
        Lsns/payments/offers/content/OfferContentFragment$OnPurchaseClickListener;,
        Lsns/payments/offers/content/OfferContentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/payments/offers/content/OfferContentFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
        "Lio/wondrous/sns/recharge/SessionIdCallback;",
        "<init>",
        "()V",
        "Callback",
        "Companion",
        "OnPurchaseClickListener",
        "sns-payments-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/text/NumberFormat;

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lsns/payments/purchase/PurchaseFlowFragmentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/wondrous/sns/economy/RechargeMenuSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:Lyi/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lio/wondrous/sns/economy/TrackingSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lsns/payments/offers/content/OfferContentFragment$Callback;

.field private k:Landroidx/fragment/app/Fragment;

.field private final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/offers/content/OfferContentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/offers/content/OfferContentFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lsns/payments/offers/content/OfferContentFragment;->c:Ljava/text/NumberFormat;

    new-instance v0, Lsns/payments/offers/content/OfferContentFragment$timerIcon$2;

    invoke-direct {v0, p0}, Lsns/payments/offers/content/OfferContentFragment$timerIcon$2;-><init>(Lsns/payments/offers/content/OfferContentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsns/payments/offers/content/OfferContentFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final A3(Lsns/payments/offers/content/OfferContentFragment;Lio/wondrous/sns/data/economy/CurrencyAmount;I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lsns/payments/offers/content/OfferContentFragment;->c:Ljava/text/NumberFormat;

    const-string v1, "format"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p0, p2}, Lio/wondrous/sns/economy/CurrencyKt;->a(Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/text/NumberFormat;Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/util/w;

    invoke-direct {p1}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance p2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/util/w;->b(Ljava/lang/CharSequence;)Lio/wondrous/sns/util/w;

    invoke-virtual {p1}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "Truss().pushSpan(Striket\u2026n()).append(text).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B3(Lsns/payments/offers/content/OfferContentFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsns/payments/offers/p;->sns_payment_offer_claim_button_line2:I

    invoke-static {v0, v1}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/offers/content/OfferContentFragment;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    const-string v1, "time"

    invoke-virtual {v0, v1, p2}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    invoke-virtual {v0}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/util/w;

    invoke-direct {v0}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f2e147b    # 0.68f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/util/w;->b(Ljava/lang/CharSequence;)Lio/wondrous/sns/util/w;

    invoke-virtual {v0}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lsns/payments/offers/p;->sns_payment_offer_two_lines_text:I

    invoke-static {p0, v0}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object p0

    const-string v0, "line_one"

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    const-string p1, "line_two"

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    invoke-virtual {p0}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "from(requireContext(), R\u2026e2)\n            .format()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic C3(Lsns/payments/offers/content/OfferContentFragment;)Ljava/text/NumberFormat;
    .locals 0

    iget-object p0, p0, Lsns/payments/offers/content/OfferContentFragment;->c:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static final synthetic E3(Lsns/payments/offers/content/OfferContentFragment;)Lsns/payments/purchase/PurchaseFlowCallback;
    .locals 0

    invoke-direct {p0}, Lsns/payments/offers/content/OfferContentFragment;->J3()Lsns/payments/purchase/PurchaseFlowCallback;

    move-result-object p0

    return-object p0
.end method

.method private final J3()Lsns/payments/purchase/PurchaseFlowCallback;
    .locals 2

    iget-object v0, p0, Lsns/payments/offers/content/OfferContentFragment;->k:Landroidx/fragment/app/Fragment;

    const-string v1, "null cannot be cast to non-null type sns.payments.purchase.PurchaseFlowCallback"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsns/payments/purchase/PurchaseFlowCallback;

    return-object v0
.end method

.method public static z3(Lsns/payments/offers/content/OfferContentFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/offers/content/OfferContentFragment;->j:Lsns/payments/offers/content/OfferContentFragment$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsns/payments/offers/content/OfferContentFragment$Callback;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F3()Lsns/payments/offers/content/OfferContentFragment$Callback;
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/content/OfferContentFragment;->j:Lsns/payments/offers/content/OfferContentFragment$Callback;

    return-object v0
.end method

.method public abstract G3()Lio/wondrous/sns/economy/ProductMenuStyle;
.end method

.method protected abstract H3()Lsns/payments/offers/content/OfferContentViewModel;
.end method

.method protected final I3(Lsns/payments/purchase/PurchaseState$Success;)V
    .locals 3

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/purchase/PurchaseState;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lsns/payments/offers/p;->sns_app_currency_purchase_complete:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lsns/payments/offers/content/OfferContentFragment;->J3()Lsns/payments/purchase/PurchaseFlowCallback;

    move-result-object v1

    invoke-interface {v1}, Lsns/payments/purchase/PurchaseFlowCallback;->i0()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sns_a\u2026back().getCurrencyName())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lio/wondrous/sns/androidx/core/ToastKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsns/payments/offers/content/OfferContentFragment;->j:Lsns/payments/offers/content/OfferContentFragment$Callback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsns/payments/offers/content/OfferContentFragment$Callback;->a()V

    :cond_1
    return-void
.end method

.method public final K3(Lsns/payments/offers/content/OfferContentFragment$Callback;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/content/OfferContentFragment;->j:Lsns/payments/offers/content/OfferContentFragment$Callback;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->c:Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsns/payments/offers/content/OfferContentFragment;->i:Lio/wondrous/sns/economy/TrackingSource;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsns/payments/offers/content/OfferContentFragment;->G3()Lio/wondrous/sns/economy/ProductMenuStyle;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/economy/TrackingSource;Lio/wondrous/sns/economy/ProductMenuStyle;)V

    return-void

    :cond_0
    const-string p1, "trackingMenuSource"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$1;-><init>(Lsns/payments/offers/content/OfferContentFragment;)V

    const/4 v0, 0x0

    const-string v1, "sns-promo-content-purchase-flow"

    invoke-static {p0, v1, v0, p2}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Lsns/payments/offers/content/OfferContentFragment;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lsns/payments/offers/content/OfferContentFragment;->H3()Lsns/payments/offers/content/OfferContentViewModel;

    move-result-object p2

    sget v0, Lsns/payments/offers/n;->sns_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsns/payments/offers/content/OfferContentViewModel;->B1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$2;

    invoke-direct {v4, p0, v0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$2;-><init>(Lsns/payments/offers/content/OfferContentFragment;Landroid/widget/ImageView;)V

    invoke-static {v2, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget v0, Lsns/payments/offers/n;->sns_promo_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lsns/payments/offers/content/OfferContentViewModel;->C1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$3;

    invoke-direct {v4, p0, v0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$3;-><init>(Lsns/payments/offers/content/OfferContentFragment;Landroid/widget/ImageView;)V

    invoke-static {v2, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget v0, Lsns/payments/offers/n;->sns_upsell:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.sns_upsell)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lsns/payments/offers/content/OfferContentViewModel;->H1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$4;

    invoke-direct {v4, v0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$4;-><init>(Landroid/widget/TextView;)V

    invoke-static {v2, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget v0, Lsns/payments/offers/n;->sns_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.sns_title)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lsns/payments/offers/content/OfferContentViewModel;->G1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$5;

    invoke-direct {v4, v0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$5;-><init>(Landroid/widget/TextView;)V

    invoke-static {v2, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget v0, Lsns/payments/offers/n;->sns_offer_base_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.sns_offer_base_amount)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lsns/payments/offers/content/OfferContentViewModel;->D1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$6;

    invoke-direct {v4, v0, p0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$6;-><init>(Landroid/widget/TextView;Lsns/payments/offers/content/OfferContentFragment;)V

    invoke-static {v2, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget v0, Lsns/payments/offers/n;->sns_exchange_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.sns_exchange_amount)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lsns/payments/offers/content/OfferContentViewModel;->A1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$7;

    invoke-direct {v4, v0, p0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$7;-><init>(Landroid/widget/TextView;Lsns/payments/offers/content/OfferContentFragment;)V

    invoke-static {v2, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget v0, Lsns/payments/offers/n;->sns_purchase_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.sns_purchase_amount)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lsns/payments/offers/content/OfferContentViewModel;->F1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$8;

    invoke-direct {v4, v0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$8;-><init>(Landroid/widget/TextView;)V

    invoke-static {v2, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget v0, Lsns/payments/offers/n;->sns_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.sns_back)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/h;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsns/payments/offers/content/OfferContentFragment$OnPurchaseClickListener;

    new-instance v2, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$purchaseClickListener$1;

    invoke-direct {v2, p0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$purchaseClickListener$1;-><init>(Lsns/payments/offers/content/OfferContentFragment;)V

    invoke-direct {v0, v2}, Lsns/payments/offers/content/OfferContentFragment$OnPurchaseClickListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lsns/payments/offers/content/OfferContentViewModel;->E1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$10;

    invoke-direct {v4, v0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$10;-><init>(Lsns/payments/offers/content/OfferContentFragment$OnPurchaseClickListener;)V

    invoke-static {v2, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;-><init>(Landroid/content/Context;)V

    sget v3, Lsns/payments/offers/n;->sns_purchase:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "view.findViewById(R.id.sns_purchase)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lsns/payments/offers/content/OfferContentViewModel;->z1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$11;

    invoke-direct {v3, p1, v2, p0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$11;-><init>(Landroid/widget/Button;Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;Lsns/payments/offers/content/OfferContentFragment;)V

    invoke-static {p2, v0, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/payments/offers/content/OfferContentFragment;->J3()Lsns/payments/purchase/PurchaseFlowCallback;

    move-result-object p1

    invoke-interface {p1}, Lsns/payments/purchase/PurchaseFlowCallback;->o2()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$12;

    invoke-direct {v0, p0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$12;-><init>(Lsns/payments/offers/content/OfferContentFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/payments/offers/content/OfferContentFragment;->J3()Lsns/payments/purchase/PurchaseFlowCallback;

    move-result-object p1

    invoke-interface {p1}, Lsns/payments/purchase/PurchaseFlowCallback;->E()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$13;

    invoke-direct {v0, p0}, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$13;-><init>(Lsns/payments/offers/content/OfferContentFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/content/OfferContentFragment;->g:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
