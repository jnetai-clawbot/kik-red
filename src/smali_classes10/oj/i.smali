.class public final Loj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/push/router/SnsPushMessageConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/notification/SnsNotificationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "+",
            "Lio/wondrous/sns/push/SnsPushHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/notification/SnsNotificationCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "+",
            "Lio/wondrous/sns/push/SnsPushHandler;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/i;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Loj/i;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Loj/i;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Loj/i;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Loj/i;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Loj/i;->f:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Loj/i;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    iget-object v0, p0, Loj/i;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/push/notification/SnsNotificationCallback;

    iget-object v0, p0, Loj/i;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Loj/i;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;

    iget-object v1, p0, Loj/i;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyi/c;

    iget-object v1, p0, Loj/i;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v6, Lio/wondrous/sns/push/di/SnsNotificationModule;->a:Lio/wondrous/sns/push/di/SnsNotificationModule$Companion;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "destinations"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "presenter"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "notificationBuilderFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logger"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/wondrous/sns/push/router/SnsPushRouter;

    invoke-static {v1}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/push/router/SnsPushRouter;-><init>(Lyi/c;Lio/wondrous/sns/push/notification/SnsNotificationCallback;Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactory;Lsns/plugins/SnsPluginRegistry;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/push/SnsPushHandler;

    invoke-static {v7, v1}, Lio/wondrous/sns/push/router/SnsPushRouter;->b(Lio/wondrous/sns/push/router/SnsPushRouter;Lio/wondrous/sns/push/SnsPushHandler;)V

    goto :goto_0

    :cond_0
    return-object v7
.end method
