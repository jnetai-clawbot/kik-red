.class final Lcom/google/android/play/core/assetpacks/w;
.super Li6/m1;
.source "SourceFile"


# instance fields
.field private final a:Li6/b;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/play/core/assetpacks/e0;

.field private final d:Lcom/google/android/play/core/assetpacks/d3;

.field private final e:Lcom/google/android/play/core/assetpacks/b1;

.field final f:Landroid/app/NotificationManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/d3;Lcom/google/android/play/core/assetpacks/b1;)V
    .locals 2

    invoke-direct {p0}, Li6/m1;-><init>()V

    new-instance v0, Li6/b;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Li6/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->a:Li6/b;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->c:Lcom/google/android/play/core/assetpacks/e0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w;->d:Lcom/google/android/play/core/assetpacks/d3;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lcom/google/android/play/core/assetpacks/b1;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final M(Li6/o1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->a:Li6/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearAssetPackStorage AIDL call"

    invoke-virtual {v0, v2, v1}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/content/Context;

    invoke-static {v0}, Li6/r0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/content/Context;

    invoke-static {v0}, Li6/r0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->c:Lcom/google/android/play/core/assetpacks/e0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/e0;->C()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Li6/o1;->c(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Li6/o1;->zzd(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;Li6/o1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->a:Li6/b;

    const-string v1, "updateServiceState AIDL call"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/content/Context;

    invoke-static {v0}, Li6/r0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/content/Context;

    invoke-static {v0}, Li6/r0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lcom/google/android/play/core/assetpacks/b1;

    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/b1;->c(Li6/o1;)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    const-string v4, "notification_channel_name"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    :try_start_1
    const-string v4, "File downloads by Play"

    :cond_1
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v5, v6, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->d:Lcom/google/android/play/core/assetpacks/d3;

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/assetpacks/d3;->c(Z)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lcom/google/android/play/core/assetpacks/b1;

    const-string v4, "notification_title"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_subtext"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notification_timeout"

    const-wide/32 v7, 0x927c0

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "notification_on_click_intent"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    if-lt p2, v0, :cond_3

    new-instance p2, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/content/Context;

    const-string v9, "playcore-assetpacks-service-notification-channel"

    invoke-direct {p2, v0, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p2

    :goto_1
    instance-of v0, v8, Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/app/PendingIntent;

    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    const v0, 0x1080081

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    if-nez v4, :cond_5

    const-string v4, "Downloading additional file"

    :cond_5
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-nez v5, :cond_6

    const-string v5, "Transferring"

    :cond_6
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v0, "notification_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_7
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/assetpacks/b1;->a(Landroid/app/Notification;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/content/Context;

    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lcom/google/android/play/core/assetpacks/b1;

    invoke-virtual {p2, p1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    :try_start_3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->d:Lcom/google/android/play/core/assetpacks/d3;

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/d3;->c(Z)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lcom/google/android/play/core/assetpacks/b1;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/b1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_3

    :cond_9
    :try_start_4
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->a:Li6/b;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unknown action type received: %d"

    invoke-virtual {p1, v0, v1}, Li6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Li6/o1;->zzd(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto :goto_3

    :cond_a
    :goto_2
    :try_start_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Li6/o1;->zzd(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
