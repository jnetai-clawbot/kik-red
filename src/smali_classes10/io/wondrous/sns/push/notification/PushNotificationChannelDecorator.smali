.class public final Lio/wondrous/sns/push/notification/PushNotificationChannelDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/notification/SnsNotificationDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/push/notification/PushNotificationChannelDecorator;",
        "Lio/wondrous/sns/push/notification/SnsNotificationDecorator;",
        "Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;",
        "adapter",
        "<init>",
        "(Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;)V",
        "",
        "channelId",
        "(Ljava/lang/String;)V",
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
.field private final a:Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/notification/PushNotificationChannelDecorator;->a:Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/push/notification/SimpleNotificationChannelIdAdapter;

    invoke-direct {v0, p1}, Lio/wondrous/sns/push/notification/SimpleNotificationChannelIdAdapter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/push/notification/PushNotificationChannelDecorator;-><init>(Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/push/notification/PushNotificationChannelDecorator;->a:Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;

    invoke-interface {v0, p1}, Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;->a(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-object p2
.end method
