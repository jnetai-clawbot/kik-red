.class public final Lsns/payments/offers/PaymentOfferSirmDialog$onCreate$1$1;
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
        "sns/payments/offers/PaymentOfferSirmDialog$onCreate$1$1",
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
.field final synthetic a:Lsns/payments/offers/PaymentOfferSirmDialog;


# direct methods
.method constructor <init>(Lsns/payments/offers/PaymentOfferSirmDialog;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/PaymentOfferSirmDialog$onCreate$1$1;->a:Lsns/payments/offers/PaymentOfferSirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferSirmDialog$onCreate$1$1;->a:Lsns/payments/offers/PaymentOfferSirmDialog;

    sget-object v1, Lsns/payments/offers/PaymentOfferSirmDialog;->a:Lsns/payments/offers/PaymentOfferSirmDialog$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v1

    sget-object v2, Lsns/payments/offers/PaymentOffersListener$Descriptor;->b:Lsns/payments/offers/PaymentOffersListener$Descriptor;

    sget-object v3, Lsns/payments/offers/PaymentOfferSirmDialog$notifyPurchaseSuccess$1;->a:Lsns/payments/offers/PaymentOfferSirmDialog$notifyPurchaseSuccess$1;

    invoke-static {v1, v2, v3}, Lsns/plugins/SnsPluginRegistryKt;->d(Lsns/plugins/SnsPluginRegistry;Lsns/plugins/SnsPluginExtensionDescriptor;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferSirmDialog$onCreate$1$1;->a:Lsns/payments/offers/PaymentOfferSirmDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
