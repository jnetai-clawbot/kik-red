.class public final synthetic Lio/wondrous/sns/c1;
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

    iput p2, p0, Lio/wondrous/sns/c1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/c1;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/c1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/c1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->e7()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/c1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "spotlight_tooltip"

    invoke-virtual {v0, p1, v2, v3, v1}, Lio/wondrous/sns/w3;->m0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/c1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->D(Z)V

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->Q1(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/c1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lsns/rewards/RewardProvider;

    invoke-static {v0}, Lio/wondrous/sns/w3;->B4(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/c1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->g()Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    move-result-object p1

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v1, v2, p1, v0}, Lio/wondrous/sns/BroadcastFragment;->E5(Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->g()Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    move-result-object p1

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v1, p1, v0}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/c1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateAcceptedDateMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->K2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateAcceptedDateMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
