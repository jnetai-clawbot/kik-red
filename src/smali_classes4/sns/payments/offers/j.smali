.class public final synthetic Lsns/payments/offers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic a:Lsns/payments/offers/PaymentOfferModalDialog;


# direct methods
.method public synthetic constructor <init>(Lsns/payments/offers/PaymentOfferModalDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/offers/j;->a:Lsns/payments/offers/PaymentOfferModalDialog;

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lsns/payments/offers/j;->a:Lsns/payments/offers/PaymentOfferModalDialog;

    sget-object v1, Lsns/payments/offers/PaymentOfferModalDialog;->c:Lsns/payments/offers/PaymentOfferModalDialog$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lsns/payments/offers/content/OfferContentFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lsns/payments/offers/content/OfferContentFragment;

    new-instance p1, Lsns/payments/offers/PaymentOfferModalDialog$onCreate$1$1;

    invoke-direct {p1, v0}, Lsns/payments/offers/PaymentOfferModalDialog$onCreate$1$1;-><init>(Lsns/payments/offers/PaymentOfferModalDialog;)V

    invoke-virtual {p2, p1}, Lsns/payments/offers/content/OfferContentFragment;->K3(Lsns/payments/offers/content/OfferContentFragment$Callback;)V

    :cond_0
    return-void
.end method
