.class public final Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextguest/NextGuestContestantView;->P(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextguest/NextGuestContestantView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextguest/NextGuestContestantView;J)V
    .locals 2

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->t0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->v0(Lio/wondrous/sns/nextguest/NextGuestContestantView;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->t0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    invoke-static {v1, p1, p2}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->v0(Lio/wondrous/sns/nextguest/NextGuestContestantView;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    const-wide/16 v2, 0xb

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    invoke-static {v1}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->x0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->s0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)Lio/wondrous/sns/views/timer/CountdownTimerView;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/timer/CountdownTimerView;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    invoke-static {p1}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->w0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xa

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView;

    invoke-static {p1}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->t0(Lio/wondrous/sns/nextguest/NextGuestContestantView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_0
    return-void
.end method
