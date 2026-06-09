.class public final synthetic Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmk/a;->a:I

    iput-object p1, p0, Lmk/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget v0, p0, Lmk/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmk/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/a;

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lio/wondrous/sns/recharge/RechargeCustomPanelView;

    if-eqz p1, :cond_0

    check-cast p2, Lio/wondrous/sns/recharge/RechargeCustomPanelView;

    new-instance p1, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;

    invoke-direct {p1, v0}, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;-><init>(Lio/wondrous/sns/data/model/a;)V

    invoke-interface {p2, p1}, Lio/wondrous/sns/recharge/RechargeCustomPanelView;->I(Lio/wondrous/sns/recharge/RechargeCustomPanelView$Provider;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lmk/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/PaymentOfferSirmDialog;

    invoke-static {v0, p1, p2}, Lsns/payments/offers/PaymentOfferSirmDialog;->z3(Lsns/payments/offers/PaymentOfferSirmDialog;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
