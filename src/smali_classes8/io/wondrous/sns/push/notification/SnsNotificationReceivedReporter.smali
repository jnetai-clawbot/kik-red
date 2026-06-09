.class public final Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;",
        "",
        "Landroidx/core/app/NotificationManagerCompat;",
        "service",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Landroidx/core/app/NotificationManagerCompat;Lyi/c;)V",
        "Companion",
        "sns-push-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/app/NotificationManagerCompat;

.field private final b:Lyi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationManagerCompat;Lyi/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;->a:Landroidx/core/app/NotificationManagerCompat;

    iput-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;->b:Lyi/c;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;->a:Landroidx/core/app/NotificationManagerCompat;

    return-object p0
.end method

.method public static final b(Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;Lio/wondrous/sns/push/notification/NotificationChannelStatus;)Z
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/push/notification/NotificationChannelStatus;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget-object p0, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method


# virtual methods
.method public final c(Landroid/app/Notification;Lio/wondrous/sns/push/router/SnsPushMessage;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    new-instance v0, Lio/wondrous/sns/push/notification/NotificationChannelStatus;

    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    const/16 p1, -0x7d0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lio/wondrous/sns/push/notification/NotificationChannelStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporterKt;->a(Landroid/app/NotificationChannel;)Lio/wondrous/sns/push/notification/NotificationChannelStatus;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;->b:Lyi/c;

    invoke-static {p2}, Lio/wondrous/sns/push/SnsPushHandlerKt;->a(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;

    invoke-direct {v2, p2, p0, v0}, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;-><init>(Lio/wondrous/sns/push/router/SnsPushMessage;Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;Lio/wondrous/sns/push/notification/NotificationChannelStatus;)V

    invoke-static {p1, v1, v2}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
