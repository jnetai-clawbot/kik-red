.class public final synthetic Lio/wondrous/sns/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/w0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/w0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/w0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/w0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->h3(Lio/wondrous/sns/w3;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/w0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lio/wondrous/sns/w3;->v5:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lb/c;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/w0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->c3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/b0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/w0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->B(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/w0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->P:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->w()V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/w0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->f3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
