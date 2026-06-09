.class public final Lcom/google/firebase/inappmessaging/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/l;


# static fields
.field private static j:Z


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/o0;

.field private final b:Le8/a;

.field private final c:Lcom/google/firebase/inappmessaging/internal/i2;

.field private final d:Lcom/google/firebase/inappmessaging/internal/g2;

.field private final e:Lf8/m;

.field private final f:Lcom/google/firebase/inappmessaging/internal/q1;

.field private final g:Lcom/google/firebase/inappmessaging/internal/m;

.field private final h:Lf8/i;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/o0;Le8/a;Lcom/google/firebase/inappmessaging/internal/i2;Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;Lcom/google/firebase/inappmessaging/internal/q1;Lcom/google/firebase/inappmessaging/internal/m;Lf8/i;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/c0;->a:Lcom/google/firebase/inappmessaging/internal/o0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c0;->b:Le8/a;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/c0;->c:Lcom/google/firebase/inappmessaging/internal/i2;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/c0;->d:Lcom/google/firebase/inappmessaging/internal/g2;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/c0;->e:Lf8/m;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/c0;->f:Lcom/google/firebase/inappmessaging/internal/q1;

    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/c0;->g:Lcom/google/firebase/inappmessaging/internal/m;

    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/c0;->h:Lf8/i;

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/c0;->i:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/google/firebase/inappmessaging/internal/c0;->j:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/inappmessaging/internal/c0;->j:Z

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->f:Lcom/google/firebase/inappmessaging/internal/q1;

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->h:Lf8/i;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/internal/q1;->i(Lf8/i;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/c0;Lcom/google/firebase/inappmessaging/l$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->f:Lcom/google/firebase/inappmessaging/internal/q1;

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->h:Lf8/i;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/q1;->g(Lf8/i;Lcom/google/firebase/inappmessaging/l$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/c0;Lf8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->f:Lcom/google/firebase/inappmessaging/internal/q1;

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->h:Lf8/i;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/q1;->j(Lf8/i;Lf8/a;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->h:Lf8/i;

    invoke-virtual {v0}, Lf8/i;->a()Lf8/e;

    move-result-object v0

    invoke-virtual {v0}, Lf8/e;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Not recording: %s. Reason: Message is test message"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcd/a;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->g:Lcom/google/firebase/inappmessaging/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Not recording: %s. Reason: Data collection is disabled"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcd/a;->i()V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Not recording: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcd/a;->i()V

    :goto_0
    return-void
.end method

.method private g(Lio/reactivex/b;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/google/firebase/inappmessaging/internal/c0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/c0;->e()Lcom/google/android/gms/tasks/Task;

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/b;->A()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->c:Lcom/google/firebase/inappmessaging/internal/i2;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/i2;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/internal/c0;->i(Lio/reactivex/n;Lio/reactivex/b0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private h()Lio/reactivex/b;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->h:Lf8/i;

    invoke-virtual {v0}, Lf8/i;->a()Lf8/e;

    move-result-object v0

    invoke-virtual {v0}, Lf8/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcd/a;->i()V

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c0;->a:Lcom/google/firebase/inappmessaging/internal/o0;

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/c0;->b:Le8/a;

    invoke-interface {v3}, Le8/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$b;->b(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$b;

    invoke-virtual {v2, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$b;->a(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/o0;->i(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/a0;->a:Lcom/google/firebase/inappmessaging/internal/a0;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->m(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/y;->a:Lcom/google/firebase/inappmessaging/internal/y;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c0;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/n1;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c0;->d:Lcom/google/firebase/inappmessaging/internal/g2;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/c0;->e:Lf8/m;

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/g2;->j(Lf8/m;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/inappmessaging/internal/b0;->a:Lcom/google/firebase/inappmessaging/internal/b0;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->m(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/inappmessaging/internal/z;->a:Lcom/google/firebase/inappmessaging/internal/z;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static i(Lio/reactivex/n;Lio/reactivex/b0;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/b0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/u;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/n;->m(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/n;->t(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/n;->q(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/n;->s(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->g:Lcom/google/firebase/inappmessaging/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/m;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/c0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/firebase/inappmessaging/internal/c0;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcd/a;->i()V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/t;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/t;-><init>(Lcom/google/firebase/inappmessaging/internal/c0;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/c0;->h()Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/x;->a:Lcom/google/firebase/inappmessaging/internal/x;

    new-instance v2, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->A()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c0;->c:Lcom/google/firebase/inappmessaging/internal/i2;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/i2;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/c0;->i(Lio/reactivex/n;Lio/reactivex/b0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "message impression to metrics logger"

    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/c0;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lf8/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/c0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf8/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/inappmessaging/l$a;->CLICK:Lcom/google/firebase/inappmessaging/l$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c0;->k(Lcom/google/firebase/inappmessaging/l$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcd/a;->i()V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/w;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/w;-><init>(Lcom/google/firebase/inappmessaging/internal/c0;Lf8/a;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c0;->g(Lio/reactivex/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "message click to metrics logger"

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c0;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/firebase/inappmessaging/l$a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/l$a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/c0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcd/a;->i()V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/v;-><init>(Lcom/google/firebase/inappmessaging/internal/c0;Lcom/google/firebase/inappmessaging/l$a;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c0;->g(Lio/reactivex/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "message dismissal to metrics logger"

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c0;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
