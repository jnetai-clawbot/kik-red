.class public final Lio/wondrous/sns/broadcast/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method private static a(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Luh/c;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "io.wondrous.sns.broadcast"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->M()I

    move-result p3

    invoke-static {p0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v0

    sget v1, Luh/n;->sns_broadcast_notif_title:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Luh/n;->sns_background_pause_notif_message:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lio/wondrous/sns/broadcast/x2;->a(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Lcom/meetme/broadcast/BroadcastNotificationReceiver;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.meetme.broadcast.BroadcastVideoReceiver.IS_BROADCASTING"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v3, Luh/n;->sns_end_stream:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Lio/wondrous/sns/broadcast/w2;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/broadcast/w2;-><init>(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)V

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/w2;->i()Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/w2;->g()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, v4, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {v1, p1, p0, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static d(Landroidx/appcompat/app/AppCompatActivity;Lcom/meetme/broadcast/BroadcastService;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/u4;Lio/wondrous/sns/data/model/b0;)V
    .locals 8

    const-string/jumbo v0, "x2"

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.FOREGROUND_SERVICE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meetme/util/android/q;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "App does not have foreground services permission"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-interface {p4}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p4}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    sget v2, Luh/n;->sns_broadcast_notif_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v4, Luh/n;->sns_broadcast_notif_body:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v2, v1}, Lio/wondrous/sns/broadcast/x2;->a(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/meetme/broadcast/BroadcastNotificationReceiver;->a()Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0xc000000

    invoke-static {p0, v6, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v5, Luh/g;->ic_bc_close:I

    sget v7, Luh/n;->sns_broadcast_leave:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v2, Lio/wondrous/sns/broadcast/w2;

    invoke-direct {v2, p0, p2}, Lio/wondrous/sns/broadcast/w2;-><init>(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)V

    invoke-interface {p4}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lio/wondrous/sns/broadcast/w2;->a(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/w2;->g()Landroid/content/Intent;

    move-result-object p4

    invoke-static {p0, v6, p4, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p4

    sget v2, Luh/n;->sns_live_broadcasts:I

    invoke-static {p0, p4, v2}, Lio/wondrous/sns/broadcast/x2;->c(Landroid/content/Context;Landroid/app/Notification;I)V

    invoke-virtual {p1, v3, p4}, Lcom/meetme/broadcast/BroadcastService;->k(ZLandroid/app/Notification;)I

    move-result p1

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2, p1, p4}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    new-instance p4, Lcom/meetme/broadcast/ui/c;

    new-instance v2, Lcom/applovin/exoplayer2/a/s;

    invoke-direct {v2, p3, p2}, Lcom/applovin/exoplayer2/a/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p4, p0, v1, v2, p1}, Lcom/meetme/broadcast/ui/c;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/meetme/broadcast/ui/c$a;I)V

    new-array p0, v3, [Ljava/lang/String;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v6

    invoke-virtual {p4, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Error retrieving current broadcast"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method
