.class public Lio/wondrous/sns/LiveNotificationReceiver;
.super Lcom/meetme/broadcast/BroadcastNotificationReceiver;
.source "SourceFile"


# instance fields
.field b:Lio/wondrous/sns/data/VideoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lio/wondrous/sns/data/rx/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meetme/broadcast/BroadcastNotificationReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/LiveNotificationReceiver;->e:Z

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/LiveNotificationReceiver;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-static {p3}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lio/wondrous/sns/LiveNotificationReceiver;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/LiveNotificationReceiver;->b:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {p1, p3}, Lio/wondrous/sns/data/VideoRepository;->M(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/LiveNotificationReceiver;->b:Lio/wondrous/sns/data/VideoRepository;

    const-string p2, "viewer_end"

    invoke-interface {p1, p3, p2}, Lio/wondrous/sns/data/VideoRepository;->u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lio/wondrous/sns/LiveNotificationReceiver;->d:Lio/wondrous/sns/data/rx/n;

    invoke-interface {p2}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object p2, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/rx/o;

    invoke-direct {p2}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/LiveNotificationReceiver;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to handle message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". ChannelName = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p1, "LiveReceiver"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/p2;->z(Lio/wondrous/sns/LiveNotificationReceiver;)V

    const-string v0, "com.meetme.broadcast.BroadcastVideoReceiver.IS_BROADCASTING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/LiveNotificationReceiver;->e:Z

    invoke-super {p0, p1, p2}, Lcom/meetme/broadcast/BroadcastNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
