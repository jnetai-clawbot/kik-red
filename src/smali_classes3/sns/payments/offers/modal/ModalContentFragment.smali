.class public final Lsns/payments/offers/modal/ModalContentFragment;
.super Lsns/payments/offers/content/OfferContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/modal/ModalContentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/offers/modal/ModalContentFragment;",
        "Lsns/payments/offers/content/OfferContentFragment;",
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
.field public static final n:Lsns/payments/offers/modal/ModalContentFragment$Companion;


# instance fields
.field public m:Lsns/payments/offers/modal/ModalContentViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/offers/modal/ModalContentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/offers/modal/ModalContentFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/payments/offers/modal/ModalContentFragment;->n:Lsns/payments/offers/modal/ModalContentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsns/payments/offers/content/OfferContentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3()Lio/wondrous/sns/economy/ProductMenuStyle;
    .locals 1

    sget-object v0, Lio/wondrous/sns/economy/OfferProductMenuStyle;->MODAL:Lio/wondrous/sns/economy/OfferProductMenuStyle;

    return-object v0
.end method

.method protected final H3()Lsns/payments/offers/content/OfferContentViewModel;
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/modal/ModalContentFragment;->m:Lsns/payments/offers/modal/ModalContentViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "modalViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

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

    invoke-virtual {v0, p0}, Lsns/payments/offers/modal/ModalContentComponent;->b(Lsns/payments/offers/modal/ModalContentFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsns/payments/offers/o;->sns_payment_offer_modal_content:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
