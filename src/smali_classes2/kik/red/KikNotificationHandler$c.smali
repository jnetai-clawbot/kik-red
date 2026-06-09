.class final Lkik/red/KikNotificationHandler$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/KikNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/red/KikNotificationHandler;)V
    .locals 0

    iput-object p1, p0, Lkik/red/KikNotificationHandler$c;->a:Lkik/red/KikNotificationHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "kiknotifciationhandler.cancelHandler.ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/red/KikNotificationHandler$c;->a:Lkik/red/KikNotificationHandler;

    invoke-static {v0, p1}, Lkik/red/KikNotificationHandler;->e(Lkik/red/KikNotificationHandler;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkik/red/KikNotificationHandler$c;->a:Lkik/red/KikNotificationHandler;

    invoke-static {v0, p1}, Lkik/red/KikNotificationHandler;->e(Lkik/red/KikNotificationHandler;I)V

    :cond_2
    :goto_0
    return-void
.end method
