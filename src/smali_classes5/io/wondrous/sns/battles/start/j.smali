.class public final synthetic Lio/wondrous/sns/battles/start/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/battles/start/j;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/start/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/battles/start/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/battles/start/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    iget-object v1, p0, Lio/wondrous/sns/battles/start/j;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->A1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Landroidx/lifecycle/LiveData;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iget-object v1, p0, Lio/wondrous/sns/battles/start/j;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->k:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    new-instance p1, Ls/b;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->g:Lak/d;

    if-eqz p1, :cond_0

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->PAYMENT_CONFIG_MISSING_WEBVIEW_URL:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    goto :goto_1

    :cond_0
    const-string p1, "snsTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
