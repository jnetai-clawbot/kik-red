.class public final synthetic Lio/wondrous/sns/x0;
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

    iput p2, p0, Lio/wondrous/sns/x0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/x0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/x0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/x0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/w3;->m4(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/x0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->I2(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/x0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->f5(Lio/wondrous/sns/w3;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/x0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->y4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/x0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->g()Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    move-result-object p1

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v1, v2, p1, v0}, Lio/wondrous/sns/BroadcastFragment;->C5(Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/x0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/w3;->C1(Lio/wondrous/sns/w3;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/x0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/BroadcastFragment;->M5(F)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->b6(F)V

    :cond_1
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
