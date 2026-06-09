.class public final Lio/wondrous/sns/push/router/SnsPushRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/router/SnsPushMessageConsumer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/push/router/SnsPushRouter;",
        "Lio/wondrous/sns/push/router/SnsPushMessageConsumer;",
        "Lyi/c;",
        "logger",
        "Lio/wondrous/sns/push/notification/SnsNotificationCallback;",
        "presenter",
        "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
        "destinationAdapter",
        "Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;",
        "notificationBuilderFactory",
        "Lsns/plugins/SnsPluginRegistry;",
        "registry",
        "<init>",
        "(Lyi/c;Lio/wondrous/sns/push/notification/SnsNotificationCallback;Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;Lsns/plugins/SnsPluginRegistry;)V",
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
.field private final a:Lyi/c;

.field private final b:Lio/wondrous/sns/push/notification/SnsNotificationCallback;

.field private final c:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

.field private final d:Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;

.field private final e:Lsns/plugins/SnsPluginRegistry;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/push/router/PrioritizedPushHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/c;Lio/wondrous/sns/push/notification/SnsNotificationCallback;Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;Lsns/plugins/SnsPluginRegistry;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBuilderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->a:Lyi/c;

    iput-object p2, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->b:Lio/wondrous/sns/push/notification/SnsNotificationCallback;

    iput-object p3, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->c:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    iput-object p4, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->d:Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;

    iput-object p5, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->e:Lsns/plugins/SnsPluginRegistry;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public synthetic constructor <init>(Lyi/c;Lio/wondrous/sns/push/notification/SnsNotificationCallback;Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;Lsns/plugins/SnsPluginRegistry;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    new-instance p5, Lsns/plugins/SnsPluginRegistry;

    invoke-direct {p5}, Lsns/plugins/SnsPluginRegistry;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/push/router/SnsPushRouter;-><init>(Lyi/c;Lio/wondrous/sns/push/notification/SnsNotificationCallback;Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;Lsns/plugins/SnsPluginRegistry;)V

    return-void
.end method

.method public static b(Lio/wondrous/sns/push/router/SnsPushRouter;Lio/wondrous/sns/push/SnsPushHandler;)V
    .locals 2

    invoke-interface {p1}, Lio/wondrous/sns/push/SnsPushHandler;->b()I

    move-result v0

    const-string v1, "handler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lio/wondrous/sns/push/router/PrioritizedPushHandler;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/push/router/PrioritizedPushHandler;-><init>(Lio/wondrous/sns/push/SnsPushHandler;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/router/SnsPushMessage;)Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "SnsPushRouter"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->e:Lsns/plugins/SnsPluginRegistry;

    sget-object v4, Lio/wondrous/sns/push/extension/SnsPushHandlerExtension$Descriptor;->b:Lio/wondrous/sns/push/extension/SnsPushHandlerExtension$Descriptor;

    invoke-virtual {v3, v4}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/push/extension/SnsPushHandlerExtension;

    new-instance v8, Lio/wondrous/sns/push/router/PrioritizedPushHandler;

    invoke-interface {v5}, Lio/wondrous/sns/push/extension/SnsPushHandlerExtension;->e()Lio/wondrous/sns/push/SnsPushHandler;

    move-result-object v5

    const/4 v9, 0x2

    invoke-direct {v8, v5, v7, v9, v6}, Lio/wondrous/sns/push/router/PrioritizedPushHandler;-><init>(Lio/wondrous/sns/push/SnsPushHandler;IILkotlin/jvm/internal/c;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lio/wondrous/sns/push/router/SnsPushRouterKt;->b(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->c:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;->a(Ljava/lang/String;)Lio/wondrous/sns/push/router/SnsPushDestination;

    move-result-object v6

    :cond_1
    iget-object v3, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->d:Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;

    invoke-interface {v3, p1, v6}, Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;->a(Lio/wondrous/sns/push/router/SnsPushMessage;Lio/wondrous/sns/push/router/SnsPushDestination;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/push/SnsPushHandlerArgs;

    invoke-direct {v4, p1, v3, v6}, Lio/wondrous/sns/push/SnsPushHandlerArgs;-><init>(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;Lio/wondrous/sns/push/router/SnsPushDestination;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/push/router/PrioritizedPushHandler;

    :try_start_0
    invoke-virtual {v2}, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->g()Lio/wondrous/sns/push/SnsPushHandler;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->b:Lio/wondrous/sns/push/notification/SnsNotificationCallback;

    invoke-interface {v2, v4, v3}, Lio/wondrous/sns/push/SnsPushHandler;->a(Lio/wondrous/sns/push/SnsPushHandlerArgs;Lio/wondrous/sns/push/notification/SnsNotificationCallback;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lio/wondrous/sns/push/router/SnsPushRouter;->a:Lyi/c;

    invoke-interface {v3, v2}, Lyi/c;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    :cond_5
    :goto_2
    return v7
.end method
