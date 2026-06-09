.class final Lio/wondrous/sns/push/live/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/live/di/SnsLivePushComponent;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/live/SnsLiveBroadcastDestinationAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/live/di/c;->b:Landroid/content/Context;

    invoke-static {}, Lio/wondrous/sns/push/live/b;->a()Lio/wondrous/sns/push/live/b;

    move-result-object p1

    invoke-static {p1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/live/di/c;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/push/notification/SnsNotificationDecorator;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;

    iget-object v1, p0, Lio/wondrous/sns/push/live/di/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;-><init>(Landroid/content/Context;)V

    sget v1, Lpj/a;->a:I

    sget-object v1, Lio/wondrous/sns/push/live/di/SnsLivePushModule;->a:Lio/wondrous/sns/push/live/di/SnsLivePushModule$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/push/notification/PushNotificationChannelDecorator;

    invoke-direct {v1, v0}, Lio/wondrous/sns/push/notification/PushNotificationChannelDecorator;-><init>(Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/push/SnsPushHandler;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lzq/h;->d(I)Lzq/h;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;

    iget-object v2, p0, Lio/wondrous/sns/push/live/di/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/wondrous/sns/push/live/SnsLiveBroadcastPushHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzq/h;->a(Ljava/lang/Object;)Lzq/h;

    new-instance v1, Lio/wondrous/sns/push/live/SnsNextDatePushHandler;

    iget-object v2, p0, Lio/wondrous/sns/push/live/di/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/wondrous/sns/push/live/SnsNextDatePushHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzq/h;->a(Ljava/lang/Object;)Lzq/h;

    new-instance v1, Lio/wondrous/sns/push/live/SnsFavoriteBlastPushHandler;

    invoke-direct {v1}, Lio/wondrous/sns/push/live/SnsFavoriteBlastPushHandler;-><init>()V

    invoke-virtual {v0, v1}, Lzq/h;->a(Ljava/lang/Object;)Lzq/h;

    new-instance v1, Lio/wondrous/sns/push/live/SnsNextGuestPushHandler;

    iget-object v2, p0, Lio/wondrous/sns/push/live/di/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/wondrous/sns/push/live/SnsNextGuestPushHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzq/h;->a(Ljava/lang/Object;)Lzq/h;

    invoke-virtual {v0}, Lzq/h;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/push/live/di/c;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
