.class final Lsns/payments/offers/PaymentOfferModalTriggerFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/offers/PaymentOfferModalTriggerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lsns/payments/offers/PaymentOfferModalTriggerFragment;


# direct methods
.method constructor <init>(Lsns/payments/offers/PaymentOfferModalTriggerFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/PaymentOfferModalTriggerFragment$onCreate$1;->a:Lsns/payments/offers/PaymentOfferModalTriggerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferModalTriggerFragment$onCreate$1;->a:Lsns/payments/offers/PaymentOfferModalTriggerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "payment-offer-modal-dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferModalTriggerFragment$onCreate$1;->a:Lsns/payments/offers/PaymentOfferModalTriggerFragment;

    invoke-virtual {v0}, Lsns/payments/offers/PaymentOfferModalTriggerFragment;->y3()Lsns/payments/offers/modal/ModalTriggerUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lsns/payments/offers/modal/ModalTriggerUseCase;->f()V

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferModalTriggerFragment$onCreate$1;->a:Lsns/payments/offers/PaymentOfferModalTriggerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "requireArguments()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args:tracking:source"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const-class v3, Lio/wondrous/sns/economy/TrackingSource;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/TrackingSource;

    :goto_0
    check-cast v0, Lio/wondrous/sns/economy/TrackingSource;

    sget-object v2, Lsns/payments/offers/PaymentOfferModalDialog;->c:Lsns/payments/offers/PaymentOfferModalDialog$Companion;

    invoke-virtual {v2, p1, v0}, Lsns/payments/offers/PaymentOfferModalDialog$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/economy/TrackingSource;)Lsns/payments/offers/PaymentOfferModalDialog;

    move-result-object p1

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferModalTriggerFragment$onCreate$1;->a:Lsns/payments/offers/PaymentOfferModalTriggerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
