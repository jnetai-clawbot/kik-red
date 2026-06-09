.class final Lio/wondrous/sns/w3$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/w3;->L8(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lio/wondrous/sns/w3$b;->d:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/w3$b;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lio/wondrous/sns/w3$b;->c:Ljava/lang/String;

    const-wide/16 p1, 0x7530

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

    iget-object p1, p0, Lio/wondrous/sns/w3$b;->d:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->o5(Lio/wondrous/sns/w3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/w3$b;->d:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/BroadcastFragment;->a5()Lxe/c;

    move-result-object p1

    invoke-virtual {p1}, Lxe/c;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lio/wondrous/sns/w3$b;->d:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->O5(Lio/wondrous/sns/w3;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lio/wondrous/sns/w3$b;->a:J

    iget-object p1, p0, Lio/wondrous/sns/w3$b;->b:Landroid/os/Bundle;

    iget-object p2, p0, Lio/wondrous/sns/w3$b;->c:Ljava/lang/String;

    const-string/jumbo v0, "trigger"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$b;->b:Landroid/os/Bundle;

    iget-wide v0, p0, Lio/wondrous/sns/w3$b;->a:J

    const-string/jumbo p2, "time since prompt"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lio/wondrous/sns/w3$b;->d:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    sget-object p2, Lio/wondrous/sns/tracking/TrackingEvent;->FAVORITED_AFTER_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    iget-object v0, p0, Lio/wondrous/sns/w3$b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
