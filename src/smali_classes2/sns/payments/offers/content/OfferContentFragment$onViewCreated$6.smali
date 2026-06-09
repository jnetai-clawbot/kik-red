.class final Lsns/payments/offers/content/OfferContentFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/offers/content/OfferContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/funktionale/option/Option<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lio/wondrous/sns/data/economy/CurrencyAmount;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/funktionale/option/Option;",
        "Lkotlin/Pair;",
        "Lio/wondrous/sns/data/economy/CurrencyAmount;",
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lsns/payments/offers/content/OfferContentFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lsns/payments/offers/content/OfferContentFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$6;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$6;->b:Lsns/payments/offers/content/OfferContentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/funktionale/option/Option;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$6;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$6;->b:Lsns/payments/offers/content/OfferContentFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, v2, p1}, Lsns/payments/offers/content/OfferContentFragment;->A3(Lsns/payments/offers/content/OfferContentFragment;Lio/wondrous/sns/data/economy/CurrencyAmount;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
