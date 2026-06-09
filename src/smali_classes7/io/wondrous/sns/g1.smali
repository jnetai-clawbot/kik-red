.class public final synthetic Lio/wondrous/sns/g1;
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

    iput p2, p0, Lio/wondrous/sns/g1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/g1;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lio/wondrous/sns/g1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/g1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->X1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/g1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->N2()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/g1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/config/SnsHeartIcon;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/SnsHeartIcon;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/SnsHeartIcon;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/privacy/a/m;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v3}, Lio/wondrous/sns/u4;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/config/SnsHeartIcon;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/SnsHeartIcon;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/applovin/exoplayer2/a/t;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v2}, Lio/wondrous/sns/u4;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/g1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/follower_blast/FollowerBlastHelper;->a:Lio/wondrous/sns/follower_blast/FollowerBlastHelper$Companion;

    invoke-virtual {v1, p1, v0}, Lio/wondrous/sns/follower_blast/FollowerBlastHelper$Companion;->b(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/g1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/botw/BotwModalData;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/ui/fragments/BotwCongratsDialogFragment;->k:Lio/wondrous/sns/ui/fragments/BotwCongratsDialogFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "botwModalData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/botw/BotwModalData;->b()Lio/wondrous/sns/data/model/BotwRank;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/model/BotwRank;->NONE:Lio/wondrous/sns/data/model/BotwRank;

    if-eq v1, v2, :cond_2

    const-string v1, "BotwCongratsDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lio/wondrous/sns/ui/fragments/BotwCongratsDialogFragment;

    invoke-direct {v2}, Lio/wondrous/sns/ui/fragments/BotwCongratsDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/botw/BotwModalData;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "streamer_full_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/botw/BotwModalData;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "viewer_profile_url"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/botw/BotwModalData;->b()Lio/wondrous/sns/data/model/BotwRank;

    move-result-object p1

    const-string/jumbo v4, "viewer_botw_rank"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/g1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Lio/wondrous/sns/w3;->l5:Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->p(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/g1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->C3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/LiveDataEvent;)V

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
