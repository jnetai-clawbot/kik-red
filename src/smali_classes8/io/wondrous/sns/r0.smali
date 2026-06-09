.class public final synthetic Lio/wondrous/sns/r0;
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

    iput p2, p0, Lio/wondrous/sns/r0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/r0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/r0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/r0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->H4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/r0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/w3;->N3(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/r0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->X3(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/r0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->T(Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/r0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v1, "PollsStartNewDialog"

    goto :goto_0

    :cond_1
    const-string v1, "PollsStartDialog"

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    invoke-direct {p1}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Lio/wondrous/sns/polls/start/PollsStartDialog;

    invoke-direct {p1}, Lio/wondrous/sns/polls/start/PollsStartDialog;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/r0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->l(Z)V

    return-void

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/r0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/w3;->Z1(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
