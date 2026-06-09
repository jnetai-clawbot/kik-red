.class public final Lio/wondrous/sns/push/live/SnsNextGuestPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/SnsPushHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/live/SnsNextGuestPushHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/push/live/SnsNextGuestPushHandler;",
        "Lio/wondrous/sns/push/SnsPushHandler;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "sns-push-live_release"
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

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/push/live/SnsNextGuestPushHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/push/live/SnsNextGuestPushHandler$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/live/SnsNextGuestPushHandler;->a:Landroid/content/Context;

    const/16 p1, 0xa

    iput p1, p0, Lio/wondrous/sns/push/live/SnsNextGuestPushHandler;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/SnsPushHandlerArgs;Lio/wondrous/sns/push/notification/SnsNotificationCallback;)Z
    .locals 7

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/push/router/SnsPushRouterKt;->a(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextguest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lio/wondrous/sns/push/notification/SnsNotificationDecorator;->b(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/push/live/SnsNextGuestPushHandler;->a:Landroid/content/Context;

    sget v3, Lio/wondrous/sns/push/live/a;->sns_push_live_next_guest_title:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v6

    invoke-static {v6}, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandlerKt;->a(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/push/SnsPushHandlerKt;->b(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/wondrous/sns/push/notification/SnsNotificationCallback;->a(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)V

    return v4

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/push/live/SnsNextGuestPushHandler;->b:I

    return v0
.end method
