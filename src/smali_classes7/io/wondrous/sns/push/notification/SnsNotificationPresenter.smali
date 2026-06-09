.class public final Lio/wondrous/sns/push/notification/SnsNotificationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/notification/SnsNotificationCallback;
.implements Lio/wondrous/sns/push/notification/SnsNotificationDecorator;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/push/notification/SnsNotificationPresenter;",
        "Lio/wondrous/sns/push/notification/SnsNotificationCallback;",
        "Lio/wondrous/sns/push/notification/SnsNotificationDecorator;",
        "Landroid/app/NotificationManager;",
        "service",
        "decorator",
        "Landroidx/core/util/Predicate;",
        "Lio/wondrous/sns/push/router/SnsPushMessage;",
        "predicate",
        "Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;",
        "displayedReporter",
        "<init>",
        "(Landroid/app/NotificationManager;Lio/wondrous/sns/push/notification/SnsNotificationDecorator;Landroidx/core/util/Predicate;Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;)V",
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
.field private final a:Landroid/app/NotificationManager;

.field private final b:Lio/wondrous/sns/push/notification/SnsNotificationDecorator;

.field private final c:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Lio/wondrous/sns/push/router/SnsPushMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Lio/wondrous/sns/push/notification/SnsNotificationDecorator;Landroidx/core/util/Predicate;Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Lio/wondrous/sns/push/notification/SnsNotificationDecorator;",
            "Landroidx/core/util/Predicate<",
            "Lio/wondrous/sns/push/router/SnsPushMessage;",
            ">;",
            "Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/notification/SnsNotificationPresenter;->a:Landroid/app/NotificationManager;

    iput-object p2, p0, Lio/wondrous/sns/push/notification/SnsNotificationPresenter;->b:Lio/wondrous/sns/push/notification/SnsNotificationDecorator;

    iput-object p3, p0, Lio/wondrous/sns/push/notification/SnsNotificationPresenter;->c:Landroidx/core/util/Predicate;

    iput-object p4, p0, Lio/wondrous/sns/push/notification/SnsNotificationPresenter;->d:Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    invoke-static {}, Lblue/IllIll1llllll1ll;->I1I1lIl1Il1ll1ll()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/push/notification/SnsNotificationPresenter;->c:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "builder.build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SnsNotificationPresenter"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/push/notification/SnsNotificationPresenter;->d:Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;->c(Landroid/app/Notification;Lio/wondrous/sns/push/router/SnsPushMessage;)V

    iget-object p1, p0, Lio/wondrous/sns/push/notification/SnsNotificationPresenter;->a:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final b(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/push/notification/SnsNotificationPresenter;->b:Lio/wondrous/sns/push/notification/SnsNotificationDecorator;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/push/notification/SnsNotificationDecorator;->b(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method
