.class final Lcom/meetme/broadcast/BroadcastService$b;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/BroadcastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/broadcast/BroadcastService;


# direct methods
.method constructor <init>(Lcom/meetme/broadcast/BroadcastService;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/BroadcastService$b;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionLost()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService$b;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-static {v0}, Lcom/meetme/broadcast/BroadcastService;->b(Lcom/meetme/broadcast/BroadcastService;)Lse/d;

    move-result-object v0

    invoke-virtual {v0}, Lse/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService$b;->a:Lcom/meetme/broadcast/BroadcastService;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/meetme/broadcast/BroadcastService;->f(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onFirstRemoteVideoDecoded(IIII)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/meetme/broadcast/BroadcastService$b;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-static {p2}, Lcom/meetme/broadcast/BroadcastService;->a(Lcom/meetme/broadcast/BroadcastService;)Lcom/meetme/broadcast/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/meetme/broadcast/a;->A(IZ)V

    :cond_0
    return-void
.end method

.method public final onUserJoined(II)V
    .locals 0

    return-void
.end method

.method public final onUserOffline(II)V
    .locals 0

    iget-object p2, p0, Lcom/meetme/broadcast/BroadcastService$b;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-static {p2}, Lcom/meetme/broadcast/BroadcastService;->b(Lcom/meetme/broadcast/BroadcastService;)Lse/d;

    move-result-object p2

    invoke-virtual {p2}, Lse/d;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/meetme/broadcast/BroadcastService$b;->a:Lcom/meetme/broadcast/BroadcastService;

    const/4 p2, 0x3

    invoke-static {p2}, Lcom/meetme/broadcast/BroadcastService;->f(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
