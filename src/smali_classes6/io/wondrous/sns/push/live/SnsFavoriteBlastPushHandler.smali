.class public final Lio/wondrous/sns/push/live/SnsFavoriteBlastPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/SnsPushHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/push/live/SnsFavoriteBlastPushHandler;",
        "Lio/wondrous/sns/push/SnsPushHandler;",
        "<init>",
        "()V",
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
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lio/wondrous/sns/push/live/SnsFavoriteBlastPushHandler;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/SnsPushHandlerArgs;Lio/wondrous/sns/push/notification/SnsNotificationCallback;)Z
    .locals 3

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/push/router/SnsPushRouterKt;->c(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "favoritesBlast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/wondrous/sns/push/notification/SnsNotificationDecorator;->b(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandlerKt;->a(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/push/router/SnsPushMessage;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "tmg:message"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/push/SnsPushHandlerKt;->b(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/wondrous/sns/push/notification/SnsNotificationCallback;->a(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/push/live/SnsFavoriteBlastPushHandler;->a:I

    return v0
.end method
