.class final Lio/wondrous/sns/push/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/di/SnsPushComponent;


# instance fields
.field private final b:Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

.field private c:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/token/SnsPushTokenRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private e:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/token/SnsPushTokenSource;",
            ">;"
        }
    .end annotation
.end field

.field private g:Loj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/token/SnsPushTokenSource;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/token/SnsPushTokenUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/push/token/SnsPushTokenSource;Lio/wondrous/sns/push/router/SnsPushMessageConsumer;Lio/wondrous/sns/push/token/SnsPushTokenRegistry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/push/di/f;->b:Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    invoke-static {p3}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lio/wondrous/sns/push/di/f;->c:Lzq/e;

    const/4 p2, 0x0

    invoke-static {p2}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzq/e;

    iput-object p3, p0, Lio/wondrous/sns/push/di/f;->d:Lzq/e;

    new-instance p3, Loj/j;

    invoke-direct {p3, p2}, Loj/j;-><init>(Ljavax/inject/Provider;)V

    iput-object p3, p0, Lio/wondrous/sns/push/di/f;->e:Loj/j;

    invoke-static {p1}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lio/wondrous/sns/push/di/f;->f:Lzq/e;

    new-instance p2, Loj/k;

    invoke-direct {p2, p1}, Loj/k;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/push/di/f;->g:Loj/k;

    iget-object p1, p0, Lio/wondrous/sns/push/di/f;->c:Lzq/e;

    iget-object p3, p0, Lio/wondrous/sns/push/di/f;->e:Loj/j;

    new-instance v0, Lio/wondrous/sns/push/token/c;

    invoke-direct {v0, p1, p3, p2}, Lio/wondrous/sns/push/token/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/di/f;->h:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/push/router/SnsPushMessageConsumer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/push/di/f;->b:Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/push/token/SnsPushTokenUpdater;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/push/di/f;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

    return-object v0
.end method
