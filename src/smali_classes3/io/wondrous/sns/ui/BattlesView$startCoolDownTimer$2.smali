.class public final Lio/wondrous/sns/ui/BattlesView$startCoolDownTimer$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/BattlesView;->O0(I)V
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
        "io/wondrous/sns/ui/BattlesView$startCoolDownTimer$2",
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
.field final synthetic a:Lio/wondrous/sns/ui/BattlesView;


# direct methods
.method constructor <init>(JLio/wondrous/sns/ui/BattlesView;)V
    .locals 2

    iput-object p3, p0, Lio/wondrous/sns/ui/BattlesView$startCoolDownTimer$2;->a:Lio/wondrous/sns/ui/BattlesView;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$startCoolDownTimer$2;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->E(Lio/wondrous/sns/ui/BattlesView;)Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->q2()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$startCoolDownTimer$2;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->D(Lio/wondrous/sns/ui/BattlesView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$startCoolDownTimer$2;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->J(Lio/wondrous/sns/ui/BattlesView;)V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$startCoolDownTimer$2;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->I(Lio/wondrous/sns/ui/BattlesView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView$startCoolDownTimer$2;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {v0, p2}, Lio/wondrous/sns/ui/BattlesView;->H(Lio/wondrous/sns/ui/BattlesView;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
