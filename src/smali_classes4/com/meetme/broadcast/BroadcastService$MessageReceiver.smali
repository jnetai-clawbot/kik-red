.class public final Lcom/meetme/broadcast/BroadcastService$MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/BroadcastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MessageReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/broadcast/BroadcastService;


# direct methods
.method public constructor <init>(Lcom/meetme/broadcast/BroadcastService;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/BroadcastService$MessageReceiver;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meetme.broadcast.BroadcastService.ACTION_BROADCAST_INTERACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.meetme.broadcast.BroadcastVideoReceiver.MESSAGE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/meetme/broadcast/BroadcastService;->c()Ljava/lang/String;

    sget-boolean v1, Lse/b;->a:Z

    iget-object v1, p0, Lcom/meetme/broadcast/BroadcastService$MessageReceiver;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-static {v1}, Lcom/meetme/broadcast/BroadcastService;->a(Lcom/meetme/broadcast/BroadcastService;)Lcom/meetme/broadcast/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "com.meetme.broadcast.BroadcastVideoReceiver.ACTION_BROADCAST_INTERACTION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meetme/broadcast/BroadcastService$MessageReceiver;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-static {v1}, Lcom/meetme/broadcast/BroadcastService;->a(Lcom/meetme/broadcast/BroadcastService;)Lcom/meetme/broadcast/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meetme/broadcast/a;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meetme.broadcast.BroadcastVideoReceiver.CHANNEL_NAME"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/meetme/broadcast/BroadcastService$MessageReceiver;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x3

    const/4 p2, 0x1

    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/meetme/broadcast/BroadcastService$MessageReceiver;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    iget-object p1, p0, Lcom/meetme/broadcast/BroadcastService$MessageReceiver;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method
