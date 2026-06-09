.class final Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/offers/icon/InStreamIconFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lsns/live/view/SideMenuView;

.field final synthetic b:Lsns/payments/offers/icon/InStreamIconFragment;

.field final synthetic c:Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;


# direct methods
.method constructor <init>(Lsns/live/view/SideMenuView;Lsns/payments/offers/icon/InStreamIconFragment;Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$4;->a:Lsns/live/view/SideMenuView;

    iput-object p2, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$4;->b:Lsns/payments/offers/icon/InStreamIconFragment;

    iput-object p3, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$4;->c:Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;

    invoke-virtual {p1}, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$4;->a:Lsns/live/view/SideMenuView;

    iget-object v0, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$4;->b:Lsns/payments/offers/icon/InStreamIconFragment;

    sget v1, Lsns/payments/offers/p;->sns_payment_offer_icon_bonus:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsns/live/view/SideMenuView;->q(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$4;->a:Lsns/live/view/SideMenuView;

    iget-object v1, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$4;->c:Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;

    invoke-virtual {p1}, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsns/payments/offers/formatter/OfferRemainingTimeFormatter;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsns/live/view/SideMenuView;->q(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
