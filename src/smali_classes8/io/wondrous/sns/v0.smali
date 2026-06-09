.class public final synthetic Lio/wondrous/sns/v0;
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

    iput p2, p0, Lio/wondrous/sns/v0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/v0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/v0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/v0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/wondrous/sns/battles/maintenance/BattlesMaintenanceFragment;->c:Lio/wondrous/sns/battles/maintenance/BattlesMaintenanceFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/battles/maintenance/BattlesMaintenanceFragment;

    invoke-direct {p1}, Lio/wondrous/sns/battles/maintenance/BattlesMaintenanceFragment;-><init>()V

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/battles/maintenance/BattlesMaintenanceFragment;

    const-string v1, "BattlesMaintenanceFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/v0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->Y2(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/BroadcastMode;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/v0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/w3;->P3(Lio/wondrous/sns/w3;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/v0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsns/tags/data/TagsSource;->VIDEO:Lsns/tags/data/TagsSource;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, v2, p1}, Lsns/tags/selection/TagsSelectionFragment;->I3(Lsns/tags/data/TagsSource;ILjava/util/List;)Lsns/tags/selection/TagsSelectionFragment;

    move-result-object p1

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TagsSelectionFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/v0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->x2(Lio/wondrous/sns/w3;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/v0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/polls/votes/PollInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->W2(Lio/wondrous/sns/w3;Lio/wondrous/sns/polls/votes/PollInfo;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/v0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestJoinState;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->Q2(Lio/wondrous/sns/w3;Lio/wondrous/sns/nextguest/NextGuestJoinState;)V

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
