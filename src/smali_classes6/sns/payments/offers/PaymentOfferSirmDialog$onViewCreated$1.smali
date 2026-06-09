.class final Lsns/payments/offers/PaymentOfferSirmDialog$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/offers/PaymentOfferSirmDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/payments/offers/sirm/SirmContentFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/payments/offers/sirm/SirmContentFragment;",
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
.field final synthetic a:Lsns/payments/offers/PaymentOfferSirmDialog;


# direct methods
.method constructor <init>(Lsns/payments/offers/PaymentOfferSirmDialog;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/PaymentOfferSirmDialog$onViewCreated$1;->a:Lsns/payments/offers/PaymentOfferSirmDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferSirmDialog$onViewCreated$1;->a:Lsns/payments/offers/PaymentOfferSirmDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args:product_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lsns/payments/offers/PaymentOfferSirmDialog$onViewCreated$1;->a:Lsns/payments/offers/PaymentOfferSirmDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "requireArguments()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "args:tracking:source"

    const/16 v5, 0x21

    if-lt v3, v5, :cond_0

    const-class v3, Lio/wondrous/sns/economy/TrackingSource;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/economy/TrackingSource;

    :goto_0
    instance-of v3, v2, Lio/wondrous/sns/economy/TrackingSource;

    if-eqz v3, :cond_1

    check-cast v2, Lio/wondrous/sns/economy/TrackingSource;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lsns/payments/offers/sirm/SirmContentFragment;->n:Lsns/payments/offers/sirm/SirmContentFragment$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsns/payments/offers/sirm/SirmContentFragment;

    invoke-direct {v3}, Lsns/payments/offers/sirm/SirmContentFragment;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-instance v1, Lkotlin/Pair;

    const-string v5, "args:tracking_source"

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v0

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
