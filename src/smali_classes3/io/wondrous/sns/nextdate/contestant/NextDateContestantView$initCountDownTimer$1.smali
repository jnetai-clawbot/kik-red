.class public final Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->P(J)Landroid/os/CountDownTimer;
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
        "io/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;J)V
    .locals 2

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->w0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->y0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->w0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v1, p1, p2}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->y0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    const-wide/16 v1, 0xb

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->D0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->v0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Lio/wondrous/sns/views/timer/CountdownTimerView;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/views/timer/CountdownTimerView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->C0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xa

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->w0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->u0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->T0()V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->G0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-virtual {p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->S()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->O0()Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;->g()V

    :cond_3
    return-void
.end method
