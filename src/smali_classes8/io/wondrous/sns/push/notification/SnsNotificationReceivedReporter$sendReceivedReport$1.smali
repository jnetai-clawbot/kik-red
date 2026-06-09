.class final Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;->c(Landroid/app/Notification;Lio/wondrous/sns/push/router/SnsPushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyi/c;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lyi/c;",
        "logger",
        "",
        "source",
        "",
        "invoke",
        "(Lyi/c;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/push/router/SnsPushMessage;

.field final synthetic b:Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;

.field final synthetic c:Lio/wondrous/sns/push/notification/NotificationChannelStatus;


# direct methods
.method constructor <init>(Lio/wondrous/sns/push/router/SnsPushMessage;Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;Lio/wondrous/sns/push/notification/NotificationChannelStatus;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->a:Lio/wondrous/sns/push/router/SnsPushMessage;

    iput-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->b:Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;

    iput-object p3, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->c:Lio/wondrous/sns/push/notification/NotificationChannelStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lyi/c;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const-string p2, "logger"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "source"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->a:Lio/wondrous/sns/push/router/SnsPushMessage;

    invoke-static {p2}, Lio/wondrous/sns/push/router/SnsPushRouterKt;->c(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->b:Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;

    iget-object v0, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->c:Lio/wondrous/sns/push/notification/NotificationChannelStatus;

    invoke-static {p2, v0}, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;->b(Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;Lio/wondrous/sns/push/notification/NotificationChannelStatus;)Z

    move-result v3

    iget-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->b:Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;

    invoke-static {p2}, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;->a(Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    iget-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->c:Lio/wondrous/sns/push/notification/NotificationChannelStatus;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/push/notification/NotificationChannelStatus;->c()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->c:Lio/wondrous/sns/push/notification/NotificationChannelStatus;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/wondrous/sns/push/notification/NotificationChannelStatus;->f()Ljava/lang/Integer;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->c:Lio/wondrous/sns/push/notification/NotificationChannelStatus;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/wondrous/sns/push/notification/NotificationChannelStatus;->d()Ljava/lang/Boolean;

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    iget-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->c:Lio/wondrous/sns/push/notification/NotificationChannelStatus;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/wondrous/sns/push/notification/NotificationChannelStatus;->b()Ljava/lang/Boolean;

    move-result-object p2

    move-object v9, p2

    goto :goto_3

    :cond_3
    move-object v9, v0

    :goto_3
    iget-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->c:Lio/wondrous/sns/push/notification/NotificationChannelStatus;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/wondrous/sns/push/notification/NotificationChannelStatus;->a()Ljava/lang/Boolean;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    iget-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->c:Lio/wondrous/sns/push/notification/NotificationChannelStatus;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/wondrous/sns/push/notification/NotificationChannelStatus;->e()Ljava/lang/Boolean;

    move-result-object p2

    move-object v10, p2

    goto :goto_5

    :cond_5
    move-object v10, v0

    :goto_5
    iget-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter$sendReceivedReport$1;->a:Lio/wondrous/sns/push/router/SnsPushMessage;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/push/router/SnsPushMessage;->a()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v0, "tmg:metadata"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Ljava/lang/String;

    new-instance p2, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lyi/c;->c(Lyi/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
