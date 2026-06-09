.class final Lio/wondrous/sns/w3$n;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->o5(Lio/wondrous/sns/w3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->P5(Lio/wondrous/sns/w3;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->M5(Lio/wondrous/sns/w3;)Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->M5(Lio/wondrous/sns/w3;)Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->u()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l4:Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Lio/wondrous/sns/broadcast/VideoEventsViewModel;->w1(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BATTLE_ENDED_BY_CLIENT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->k4(Lio/wondrous/sns/data/model/battles/BattleEndMessage;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->t5(Lio/wondrous/sns/w3;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->t5(Lio/wondrous/sns/w3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->d()V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->t5(Lio/wondrous/sns/w3;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->b(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v0, p1, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    invoke-static {p1}, Lio/wondrous/sns/w3;->g6(Lio/wondrous/sns/w3;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->h6(Lio/wondrous/sns/w3;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->t5(Lio/wondrous/sns/w3;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->t5(Lio/wondrous/sns/w3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->getCount()I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->t5(Lio/wondrous/sns/w3;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->c(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_e

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    invoke-static {v0}, Lio/wondrous/sns/w3;->F5(Lio/wondrous/sns/w3;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/wondrous/sns/data/VideoRepository;->A(Ljava/lang/String;)Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->a(Lio/wondrous/sns/data/model/b0;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v0, p1, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    invoke-static {p1}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->G5(Lio/wondrous/sns/w3;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->x7()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u4()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/BroadcastFragment;->B5()V

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->j5(Lio/wondrous/sns/w3;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->R5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->n()I

    move-result p1

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->R5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    move-result-object p1

    instance-of p1, p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->T5(Lio/wondrous/sns/w3;)V

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->U5(Lio/wondrous/sns/w3;)Lio/reactivex/disposables/c;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->U5(Lio/wondrous/sns/w3;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->U5(Lio/wondrous/sns/w3;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->U()V

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->I5(Lio/wondrous/sns/w3;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1, v4}, Lio/wondrous/sns/w3;->j8(Z)V

    const/16 p1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_e

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->R4:Lcom/meetme/util/android/ui/HeartView;

    invoke-virtual {v0, v2, v4}, Lcom/meetme/util/android/ui/HeartView;->a(ZZ)V

    const/16 v0, 0xb

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/NextBroadcastReason;

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->e6(Lio/wondrous/sns/w3;Lio/wondrous/sns/NextBroadcastReason;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/data/model/b0;

    if-eqz v0, :cond_e

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->c6(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/b0;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->RECONNECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-static {p1, v0}, Lio/wondrous/sns/w3;->V5(Lio/wondrous/sns/w3;Lio/wondrous/sns/tracking/TrackingEvent;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->i0()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/w3;->T4:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->Z5(Lio/wondrous/sns/w3;)Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->y()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->o4(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->a6(Lio/wondrous/sns/w3;)Z

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->b6(Lio/wondrous/sns/w3;)Z

    move-result v1

    if-nez v0, :cond_9

    if-nez p1, :cond_8

    iget-object v2, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {v2}, Lio/wondrous/sns/w3;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {v2}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v3, v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/BroadcastFragment;->I4()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->g4(Ljava/lang/String;)V

    :cond_9
    if-nez p1, :cond_a

    if-eqz v0, :cond_a

    iget-object v2, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v2}, Lio/wondrous/sns/w3;->R5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    move-result-object v2

    instance-of v2, v2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {v2}, Lio/wondrous/sns/w3;->R5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->h()V

    :cond_a
    if-nez p1, :cond_c

    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->N2()V

    :cond_b
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->O2()V

    :cond_c
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->k5(Lio/wondrous/sns/w3;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->B()V

    goto :goto_1

    :pswitch_d
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->CONNECTION_LOST:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-static {p1, v0}, Lio/wondrous/sns/w3;->V5(Lio/wondrous/sns/w3;Lio/wondrous/sns/tracking/TrackingEvent;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->A5(Lio/wondrous/sns/w3;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1, v2}, Lio/wondrous/sns/w3;->K5(Lio/wondrous/sns/w3;Z)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1, v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    goto :goto_1

    :pswitch_e
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->CONNECTION_INTERRUPTED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-static {p1, v0}, Lio/wondrous/sns/w3;->V5(Lio/wondrous/sns/w3;Lio/wondrous/sns/tracking/TrackingEvent;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1, v4}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/w3;->T4:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

    invoke-virtual {p1, v4}, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->y()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object v0, p1, Lio/wondrous/sns/w3;->T4:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

    new-instance v1, Lio/wondrous/sns/broadcast/interuption/StreamerInterruptionCountDown;

    invoke-static {p1}, Lio/wondrous/sns/w3;->W5(Lio/wondrous/sns/w3;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/wondrous/sns/broadcast/interuption/StreamerInterruptionCountDown;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;->d(Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDown;)V

    goto :goto_0

    :cond_d
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/w3;->T4:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

    sget v0, Luh/n;->sns_broadcast_interuption:I

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;->b(I)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->X5(Lio/wondrous/sns/w3;)V

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->Y5(Lio/wondrous/sns/w3;)V

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->Q5(Lio/wondrous/sns/w3;Z)V

    :cond_e
    :goto_1
    return-void

    :cond_f
    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$n;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->w5(Lio/wondrous/sns/w3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
