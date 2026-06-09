.class public final Lsns/payments/offers/PaymentOfferModalTriggerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/PaymentOfferModalTriggerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/offers/PaymentOfferModalTriggerFragment;",
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
.field public static final b:Lsns/payments/offers/PaymentOfferModalTriggerFragment$Companion;


# instance fields
.field public a:Lsns/payments/offers/modal/ModalTriggerUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/offers/PaymentOfferModalTriggerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/offers/PaymentOfferModalTriggerFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/payments/offers/PaymentOfferModalTriggerFragment;->b:Lsns/payments/offers/PaymentOfferModalTriggerFragment$Companion;

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

    invoke-virtual {v0}, Lsns/payments/offers/PaymentOfferComponent;->d()Lsns/payments/offers/modal/ModalContentComponent$Factory;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/payments/offers/modal/ModalContentComponent$Factory;->a(Landroidx/fragment/app/Fragment;)Lsns/payments/offers/modal/ModalContentComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsns/payments/offers/modal/ModalContentComponent;->a(Lsns/payments/offers/PaymentOfferModalTriggerFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsns/payments/offers/PaymentOfferModalTriggerFragment;->y3()Lsns/payments/offers/modal/ModalTriggerUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/offers/modal/ModalTriggerUseCase;->g()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/payments/offers/PaymentOfferModalTriggerFragment$onCreate$1;

    invoke-direct {v0, p0}, Lsns/payments/offers/PaymentOfferModalTriggerFragment$onCreate$1;-><init>(Lsns/payments/offers/PaymentOfferModalTriggerFragment;)V

    invoke-static {p1, p0, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcc/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final y3()Lsns/payments/offers/modal/ModalTriggerUseCase;
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferModalTriggerFragment;->a:Lsns/payments/offers/modal/ModalTriggerUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "useCase"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
