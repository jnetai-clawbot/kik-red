.class public final Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/BattlesView;->w0(IIILjava/lang/String;)V
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
        "io/wondrous/sns/ui/BattlesView$setBattleInfo$1",
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

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/BattlesView;IIJ)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->a:Lio/wondrous/sns/ui/BattlesView;

    iput p2, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->b:I

    iput p3, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->c:I

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->a:Lio/wondrous/sns/ui/BattlesView;

    iget v1, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->b:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/BattlesView;->O0(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->I(Lio/wondrous/sns/ui/BattlesView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {v0, p2}, Lio/wondrous/sns/ui/BattlesView;->H(Lio/wondrous/sns/ui/BattlesView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->c:I

    if-gt p2, p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->G(Lio/wondrous/sns/ui/BattlesView;)Lio/wondrous/sns/ui/views/SnsBattlesStatusView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->f()Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;->LAST_CALL:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->G(Lio/wondrous/sns/ui/BattlesView;)Lio/wondrous/sns/ui/views/SnsBattlesStatusView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->g(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->A(Lio/wondrous/sns/ui/BattlesView;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->E(Lio/wondrous/sns/ui/BattlesView;)Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->H(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    :cond_0
    return-void
.end method
