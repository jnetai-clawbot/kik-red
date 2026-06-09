.class public final Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/SnsPushHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;",
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


# static fields
.field public static final b:Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler$Companion;

.field private static final c:[I


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;->b:Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler$Companion;

    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lio/wondrous/sns/push/live/a;->sns_push_live_broadcast_body1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lio/wondrous/sns/push/live/a;->sns_push_live_broadcast_body2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lio/wondrous/sns/push/live/a;->sns_push_live_broadcast_body3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lio/wondrous/sns/push/live/a;->sns_push_live_broadcast_body4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lio/wondrous/sns/push/live/a;->sns_push_live_broadcast_body5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lio/wondrous/sns/push/live/a;->sns_push_live_broadcast_body6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lio/wondrous/sns/push/live/a;->sns_push_live_broadcast_body7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lio/wondrous/sns/push/live/a;->sns_push_live_broadcast_body8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lio/wondrous/sns/push/live/a;->sns_push_live_broadcast_body9:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sput-object v0, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/SnsPushHandlerArgs;Lio/wondrous/sns/push/notification/SnsNotificationCallback;)Z
    .locals 7

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/push/router/SnsPushRouterKt;->b(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmg:live:broadcast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lio/wondrous/sns/push/notification/SnsNotificationDecorator;->b(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;->a:Landroid/content/Context;

    sget v3, Lio/wondrous/sns/push/live/a;->sns_push_live_broadcast_title:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v6

    invoke-static {v6}, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandlerKt;->a(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/wondrous/sns/push/router/SnsPushMessage;->a()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "tmg:message"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;->a:Landroid/content/Context;

    sget-object v5, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;->b:Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler$Companion;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;->c:[I

    sget-object v6, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->Z([ILkotlin/random/Random;)I

    move-result v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandlerKt;->a(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "context.getString(randomBody, payload.firstName)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/wondrous/sns/push/notification/SnsNotificationCallback;->a(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)V

    return v4

    :cond_1
    return v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
