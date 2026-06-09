.class public final Lsns/payments/offers/PaymentOfferSirmTriggerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/PaymentOfferSirmTriggerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/offers/PaymentOfferSirmTriggerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final c:Lsns/payments/offers/PaymentOfferSirmTriggerFragment$Companion;


# instance fields
.field public a:Lsns/payments/data/PaymentProductUpdatesUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/offers/PaymentOfferSirmTriggerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/offers/PaymentOfferSirmTriggerFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/payments/offers/PaymentOfferSirmTriggerFragment;->c:Lsns/payments/offers/PaymentOfferSirmTriggerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsns/payments/offers/PaymentOfferComponentKt;->a(Landroid/content/Context;)Lsns/payments/offers/PaymentOfferComponent;

    move-result-object v0

    invoke-virtual {v0}, Lsns/payments/offers/PaymentOfferComponent;->e()Lsns/payments/offers/sirm/SirmContentComponent$Factory;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/payments/offers/sirm/SirmContentComponent$Factory;->a(Landroidx/fragment/app/Fragment;)Lsns/payments/offers/sirm/SirmContentComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsns/payments/offers/sirm/SirmContentComponent;->a(Lsns/payments/offers/PaymentOfferSirmTriggerFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lsns/payments/offers/PaymentOfferSirmTriggerFragment;->b:Lio/wondrous/sns/data/ConfigRepository;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lsns/payments/offers/k;->a:Lsns/payments/offers/k;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "isOffersEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/offers/PaymentOfferSirmTriggerFragment$onCreate$shouldShow$1;

    invoke-direct {v0, p0}, Lsns/payments/offers/PaymentOfferSirmTriggerFragment$onCreate$shouldShow$1;-><init>(Lsns/payments/offers/PaymentOfferSirmTriggerFragment;)V

    invoke-static {p1, v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->j(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/payments/offers/PaymentOfferSirmTriggerFragment$onCreate$1;

    invoke-direct {v0, p0}, Lsns/payments/offers/PaymentOfferSirmTriggerFragment$onCreate$1;-><init>(Lsns/payments/offers/PaymentOfferSirmTriggerFragment;)V

    invoke-static {p1, p0, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "configRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
