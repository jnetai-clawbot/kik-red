.class public final Lio/wondrous/sns/push/token/SnsPushTokenUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/push/token/SnsPushTokenUpdater;",
        "",
        "Lio/wondrous/sns/push/token/SnsPushTokenRegistry;",
        "registry",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lio/wondrous/sns/push/token/SnsPushTokenSource;",
        "source",
        "<init>",
        "(Lio/wondrous/sns/push/token/SnsPushTokenRegistry;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/push/token/SnsPushTokenSource;)V",
        "sns-push-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/b;

.field private final c:Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/push/token/SnsPushTokenRegistry;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/push/token/SnsPushTokenSource;)V
    .locals 3
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Ljavax/inject/Named;
            value = "application"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater;->a:Lio/reactivex/subjects/a;

    invoke-interface {p3}, Lio/wondrous/sns/push/token/SnsPushTokenSource;->getToken()Lio/reactivex/t;

    move-result-object p3

    sget-object v1, Lio/wondrous/sns/push/token/a;->a:Lio/wondrous/sns/push/token/a;

    invoke-virtual {p3, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-static {p3, v0}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    const-wide/16 v1, 0x1

    invoke-virtual {p3, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3, v0}, Lio/reactivex/t;->concatWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    new-instance v0, Lcom/kik/util/q;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/t;->switchMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater;->b:Lio/reactivex/b;

    new-instance p1, Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;-><init>(Lio/wondrous/sns/push/token/SnsPushTokenUpdater;)V

    iput-object p1, p0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater;->c:Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/push/token/SnsPushTokenUpdater;)Lio/reactivex/b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater;->b:Lio/reactivex/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
