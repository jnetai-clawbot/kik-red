.class final Lio/wondrous/sns/w3$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:Lio/wondrous/sns/NextBroadcastReason;

.field final synthetic f:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/w3$o;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/w3$o;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lio/wondrous/sns/w3$o;->c:I

    sget-object p1, Lio/wondrous/sns/NextBroadcastReason;->REASON_NEXT_BUTTON:Lio/wondrous/sns/NextBroadcastReason;

    iput-object p1, p0, Lio/wondrous/sns/w3$o;->e:Lio/wondrous/sns/NextBroadcastReason;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    const/16 v0, 0xa

    if-nez p1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v1, v1, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lio/wondrous/sns/w3$o;->b:I

    if-eq v2, v1, :cond_1

    iput v1, p0, Lio/wondrous/sns/w3$o;->b:I

    iget-object v1, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->p5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/w3$n;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v2}, Lio/wondrous/sns/w3;->p5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/w3$n;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/NextBroadcastReason;->REASON_SWIPE:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->p5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/w3$n;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lio/wondrous/sns/w3$o;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_SWIPE:Lio/wondrous/sns/NextBroadcastReason;

    iput-object v0, p0, Lio/wondrous/sns/w3$o;->e:Lio/wondrous/sns/NextBroadcastReason;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_NEXT_BUTTON:Lio/wondrous/sns/NextBroadcastReason;

    iput-object v0, p0, Lio/wondrous/sns/w3$o;->e:Lio/wondrous/sns/NextBroadcastReason;

    :cond_3
    :goto_1
    iput p1, p0, Lio/wondrous/sns/w3$o;->d:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    iget-object p3, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object p3, p3, Lio/wondrous/sns/w3;->Q4:Lio/wondrous/sns/ui/widgets/SnsBroadcastsViewPager;

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    iget-boolean v0, p0, Lio/wondrous/sns/w3$o;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->z4()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->g()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->i6(Lio/wondrous/sns/w3;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->i6(Lio/wondrous/sns/w3;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->q5(Lio/wondrous/sns/w3;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->q5(Lio/wondrous/sns/w3;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->X4:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->j6(Lio/wondrous/sns/w3;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->h5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->k6(Lio/wondrous/sns/w3;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/wondrous/sns/w3;->x1(IZZ)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->l6(Lio/wondrous/sns/w3;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v4, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v5, v4, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    aput-object v5, v1, v3

    iget-object v4, v4, Lio/wondrous/sns/w3;->i5:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->m6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/chat/input/ChatInputFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->m6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/chat/input/ChatInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->w4()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->m6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/chat/input/ChatInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->v4()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->m6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/chat/input/ChatInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->q4()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->m6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/chat/input/ChatInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->t4()Lio/wondrous/sns/chat/input/view/SnsInputView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->q()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->n6(Lio/wondrous/sns/w3;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o4:Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->A1()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->v5:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->i()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->p6(Lio/wondrous/sns/w3;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/RxViewModel;->onCleared()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0, v3}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n4(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->q6(Lio/wondrous/sns/w3;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->F5()V

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->j5(Lio/wondrous/sns/w3;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->R5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->R5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->k5(Lio/wondrous/sns/w3;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v0}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->c0()V

    :cond_7
    :goto_1
    iget v0, p0, Lio/wondrous/sns/w3$o;->b:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lio/wondrous/sns/w3$o;->e:Lio/wondrous/sns/NextBroadcastReason;

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNKNOWN:Lio/wondrous/sns/NextBroadcastReason;

    :goto_2
    invoke-virtual {v4}, Lio/wondrous/sns/NextBroadcastReason;->getTrackingValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lio/wondrous/sns/w3$o;->b:I

    if-le p1, v4, :cond_9

    const-string v4, "right"

    goto :goto_3

    :cond_9
    const-string v4, "left"

    :goto_3
    const-string v5, "direction"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "page position (i)"

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "page position (s)"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lio/wondrous/sns/w3$o;->c:I

    add-int/2addr v4, v2

    iput v4, p0, Lio/wondrous/sns/w3$o;->c:I

    const-string v2, "count"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v2, v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object v4, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIDEO_SWITCH:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v2, v4, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->e:Lio/wondrous/sns/NextBroadcastReason;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lio/wondrous/sns/w3$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0, v1}, Lio/wondrous/sns/w3;->s6(Lio/wondrous/sns/w3;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    const-string v2, "_swipe"

    invoke-static {v0, v2}, Lio/wondrous/sns/w3;->s6(Lio/wondrous/sns/w3;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    const-string v2, "_next"

    invoke-static {v0, v2}, Lio/wondrous/sns/w3;->s6(Lio/wondrous/sns/w3;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    const-string v2, "_autonext"

    invoke-static {v0, v2}, Lio/wondrous/sns/w3;->s6(Lio/wondrous/sns/w3;Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    sget-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_NEXT_BUTTON:Lio/wondrous/sns/NextBroadcastReason;

    iput-object v0, p0, Lio/wondrous/sns/w3$o;->e:Lio/wondrous/sns/NextBroadcastReason;

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-virtual {v0, v3}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->q1(I)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->f()V

    :cond_b
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->e5:Lio/wondrous/sns/ui/FreeGiftView;

    invoke-virtual {v0}, Lsns/live/view/SideMenuView;->o()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->a:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->p()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R6()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    sget-object v1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->PAUSED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->A1(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;)V

    :cond_c
    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->i8()V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->r6(Lio/wondrous/sns/w3;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$o;->f:Lio/wondrous/sns/w3;

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-static {v0}, Lio/wondrous/sns/w3;->f6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastAdapter;->getCount()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Y6(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
