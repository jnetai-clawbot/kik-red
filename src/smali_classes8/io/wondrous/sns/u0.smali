.class public final synthetic Lio/wondrous/sns/u0;
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

    iput p2, p0, Lio/wondrous/sns/u0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/u0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/u0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/u0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattleTopFansListMessage;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->i5(Lio/wondrous/sns/data/model/battles/SnsBattleTopFansListMessage;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/u0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/w3;->N7(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/u0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->Y3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/SnsBroadcastPermissions;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/u0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ltmg/broadcast/model/ClientRole;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->C4(Lio/wondrous/sns/w3;Ltmg/broadcast/model/ClientRole;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/u0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->d:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/u0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/w3;->b3(Lio/wondrous/sns/w3;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/u0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lio/wondrous/sns/data/exception/LiveForceVerificationException;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->f:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v2, Lcom/themeetgroup/sns/features/SnsFeature;->LIVE_VERIFICATION:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v1, v2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lio/wondrous/sns/data/exception/LiveForceVerificationException;

    sget-object v1, Lio/wondrous/sns/data/exception/Source;->NEXT_GUEST:Lio/wondrous/sns/data/exception/Source;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/exception/LiveForceVerificationException;->b(Lio/wondrous/sns/data/exception/Source;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/w3;->Z(Lio/wondrous/sns/data/exception/LiveForceVerificationException;)V

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lio/wondrous/sns/w3;->l5:Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateJoinQueueLimitException;

    if-eqz p1, :cond_2

    sget p1, Luh/n;->sns_next_date_join_line_is_full_error:I

    goto :goto_1

    :cond_2
    sget p1, Luh/n;->sns_next_guest_general_error:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_2
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
