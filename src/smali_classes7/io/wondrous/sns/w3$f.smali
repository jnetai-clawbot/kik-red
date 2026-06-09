.class final Lio/wondrous/sns/w3$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$f;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lio/wondrous/sns/w3$f;->a:Lio/wondrous/sns/w3;

    iget-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B4:Lio/wondrous/sns/util/StreamPromptManager;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/w3$f;->a:Lio/wondrous/sns/w3;

    invoke-virtual {v1}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isGiftSend"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/w3$f;->a:Lio/wondrous/sns/w3;

    iget-object v2, v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v2}, Lio/wondrous/sns/tracking/j;->r()Lio/wondrous/sns/tracking/j;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/wondrous/sns/BroadcastFragment;->a5()Lxe/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/util/StreamPromptManager;->g(Lxe/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/StreamPromptManager;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/w3$f;->a:Lio/wondrous/sns/w3;

    sget p2, Luh/n;->sns_favorite_streamer_tip:I

    invoke-static {p1, p2}, Lio/wondrous/sns/w3;->S5(Lio/wondrous/sns/w3;I)V

    iget-object p1, p0, Lio/wondrous/sns/w3$f;->a:Lio/wondrous/sns/w3;

    const-string p2, "Gift"

    invoke-virtual {p1, p2}, Lio/wondrous/sns/w3;->L8(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo p1, "streamPromptManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
