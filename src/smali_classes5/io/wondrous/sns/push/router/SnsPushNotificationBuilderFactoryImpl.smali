.class public final Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactoryImpl;",
        "Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;",
        "Landroid/content/Context;",
        "context",
        "Lif/a;",
        "clock",
        "<init>",
        "(Landroid/content/Context;Lif/a;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lif/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lif/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactoryImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactoryImpl;->b:Lif/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/router/SnsPushMessage;Lio/wondrous/sns/push/router/SnsPushDestination;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactoryImpl;->a:Landroid/content/Context;

    const-string v2, "sns"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactoryImpl;->b:Lif/a;

    invoke-virtual {v1}, Lif/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactoryImpl;->a:Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lio/wondrous/sns/push/router/SnsPushDestination;->a(Landroid/content/Context;Lio/wondrous/sns/push/router/SnsPushMessage;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "Builder(context, \"sns\")\n\u2026t, message)\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
