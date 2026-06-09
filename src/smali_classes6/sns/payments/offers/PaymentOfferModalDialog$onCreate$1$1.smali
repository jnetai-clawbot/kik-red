.class public final Lsns/payments/offers/PaymentOfferModalDialog$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/offers/content/OfferContentFragment$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/payments/offers/PaymentOfferModalDialog$onCreate$1$1",
        "Lsns/payments/offers/content/OfferContentFragment$Callback;",
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
.field final synthetic a:Lsns/payments/offers/PaymentOfferModalDialog;


# direct methods
.method constructor <init>(Lsns/payments/offers/PaymentOfferModalDialog;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/PaymentOfferModalDialog$onCreate$1$1;->a:Lsns/payments/offers/PaymentOfferModalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferModalDialog$onCreate$1$1;->a:Lsns/payments/offers/PaymentOfferModalDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferModalDialog$onCreate$1$1;->a:Lsns/payments/offers/PaymentOfferModalDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
