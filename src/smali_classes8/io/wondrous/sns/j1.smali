.class public final synthetic Lio/wondrous/sns/j1;
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

    iput p2, p0, Lio/wondrous/sns/j1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/j1;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lio/wondrous/sns/j1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/j1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->J3(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/j1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/r;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->x3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/r;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/j1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->W3(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/j1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/broadcast/LevelsUserGrantedReward;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/LevelsUserGrantedReward;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/LevelsUserGrantedReward;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/LevelsUserGrantedReward;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/LevelsUserGrantedReward;->a()I

    move-result p1

    sget-object v5, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->g:Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$Companion;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "streamerId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ViewerGrantedXpDialogFragment"

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    new-instance v6, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;

    invoke-direct {v6}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "arg_streamer_id"

    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_granted_xp"

    invoke-virtual {v7, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "arg_streamer_level_badge"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_granted_xp_bg_color"

    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/j1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;->f:Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;

    invoke-direct {p1}, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;-><init>()V

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;

    const-string v1, "StreamerFirstGiftDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/j1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->H2(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V

    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/j1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->j4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedMessage;)V

    return-void

    nop

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
