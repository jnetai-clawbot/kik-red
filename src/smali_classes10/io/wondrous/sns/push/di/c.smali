.class final Lio/wondrous/sns/push/di/c;
.super Lio/wondrous/sns/push/di/SnsNotificationComponent;
.source "SourceFile"


# instance fields
.field private b:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/tracking/SnsPushEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/notification/SnsNotificationDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/notification/SnsNotificationDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/core/util/Predicate<",
            "Lio/wondrous/sns/push/router/SnsPushMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/core/util/Predicate<",
            "Lio/wondrous/sns/push/router/SnsPushMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/tracking/SnsPushLogger;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/wondrous/sns/push/notification/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/notification/SnsNotificationReceivedReporter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/notification/SnsNotificationPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lzq/e;
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

.field private r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/wondrous/sns/push/router/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/router/SnsPushNotificationBuilderFactoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/router/SnsPushMessageConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;Lio/wondrous/sns/push/notification/SnsNotificationDecorator;Ljava/util/Collection;)V
    .locals 7

    invoke-direct {p0}, Lio/wondrous/sns/push/di/SnsNotificationComponent;-><init>()V

    invoke-static {p1}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lio/wondrous/sns/push/di/c;->b:Lzq/e;

    invoke-static {p2}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lio/wondrous/sns/push/di/c;->c:Lzq/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lzq/e;

    iput-object v0, p0, Lio/wondrous/sns/push/di/c;->d:Lzq/e;

    iget-object v0, p0, Lio/wondrous/sns/push/di/c;->b:Lzq/e;

    iget-object v1, p0, Lio/wondrous/sns/push/di/c;->c:Lzq/e;

    new-instance v2, Loj/g;

    invoke-direct {v2, v0, v1, p2}, Loj/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/push/di/c;->e:Ljavax/inject/Provider;

    iget-object p2, p0, Lio/wondrous/sns/push/di/c;->b:Lzq/e;

    new-instance v0, Loj/e;

    invoke-direct {v0, p2}, Loj/e;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v0}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/push/di/c;->f:Ljavax/inject/Provider;

    invoke-static {p3}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzq/e;

    iput-object p3, p0, Lio/wondrous/sns/push/di/c;->g:Lzq/e;

    iget-object p3, p0, Lio/wondrous/sns/push/di/c;->b:Lzq/e;

    new-instance v0, Loj/c;

    invoke-direct {v0, p3, p2}, Loj/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/push/di/c;->h:Ljavax/inject/Provider;

    invoke-static {p1}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzq/e;

    iput-object p3, p0, Lio/wondrous/sns/push/di/c;->i:Lzq/e;

    new-instance p3, Loj/f;

    invoke-direct {p3, p2}, Loj/f;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p3}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/push/di/c;->j:Ljavax/inject/Provider;

    iget-object p2, p0, Lio/wondrous/sns/push/di/c;->b:Lzq/e;

    new-instance p3, Loj/d;

    invoke-direct {p3, p2}, Loj/d;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p3}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/push/di/c;->k:Ljavax/inject/Provider;

    invoke-static {p1}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lio/wondrous/sns/push/di/c;->l:Lzq/e;

    iget-object p1, p0, Lio/wondrous/sns/push/di/c;->d:Lzq/e;

    new-instance p2, Loj/h;

    invoke-direct {p2, p1}, Loj/h;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p2}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/di/c;->m:Ljavax/inject/Provider;

    iget-object p2, p0, Lio/wondrous/sns/push/di/c;->l:Lzq/e;

    new-instance p3, Loj/b;

    invoke-direct {p3, p2, p1}, Loj/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p3}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/di/c;->n:Ljavax/inject/Provider;

    iget-object p2, p0, Lio/wondrous/sns/push/di/c;->k:Ljavax/inject/Provider;

    new-instance p3, Lio/wondrous/sns/push/notification/b;

    invoke-direct {p3, p2, p1}, Lio/wondrous/sns/push/notification/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p3, p0, Lio/wondrous/sns/push/di/c;->o:Lio/wondrous/sns/push/notification/b;

    iget-object p1, p0, Lio/wondrous/sns/push/di/c;->f:Ljavax/inject/Provider;

    iget-object p2, p0, Lio/wondrous/sns/push/di/c;->h:Ljavax/inject/Provider;

    iget-object v0, p0, Lio/wondrous/sns/push/di/c;->j:Ljavax/inject/Provider;

    new-instance v1, Lio/wondrous/sns/push/notification/a;

    invoke-direct {v1, p1, p2, v0, p3}, Lio/wondrous/sns/push/notification/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/di/c;->p:Ljavax/inject/Provider;

    invoke-static {p4}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lio/wondrous/sns/push/di/c;->q:Lzq/e;

    invoke-static {}, Lio/wondrous/sns/push/di/g$a;->a()Lio/wondrous/sns/push/di/g;

    move-result-object p1

    invoke-static {p1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/di/c;->r:Ljavax/inject/Provider;

    iget-object v6, p0, Lio/wondrous/sns/push/di/c;->b:Lzq/e;

    new-instance v4, Lio/wondrous/sns/push/router/a;

    invoke-direct {v4, v6, p1}, Lio/wondrous/sns/push/router/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, p0, Lio/wondrous/sns/push/di/c;->s:Lio/wondrous/sns/push/router/a;

    iget-object v1, p0, Lio/wondrous/sns/push/di/c;->e:Ljavax/inject/Provider;

    iget-object v2, p0, Lio/wondrous/sns/push/di/c;->p:Ljavax/inject/Provider;

    iget-object v3, p0, Lio/wondrous/sns/push/di/c;->q:Lzq/e;

    iget-object v5, p0, Lio/wondrous/sns/push/di/c;->n:Ljavax/inject/Provider;

    new-instance p1, Loj/i;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Loj/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/di/c;->t:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/push/router/SnsPushMessageConsumer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/push/di/c;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    return-object v0
.end method

.method public final b(Lio/wondrous/sns/push/tracking/SnsPushForwardingActivity;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/push/di/c;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/c;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/push/tracking/SnsPushForwardingActivity;->G(Lyi/c;)V

    return-void
.end method
