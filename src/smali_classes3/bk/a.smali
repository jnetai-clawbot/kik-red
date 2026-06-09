.class public final Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Class<",
            "+",
            "Lio/wondrous/sns/tracking/o;",
            ">;",
            "Lio/wondrous/sns/tracking/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Class<",
            "+",
            "Lio/wondrous/sns/tracking/o;",
            ">;",
            "Lio/wondrous/sns/tracking/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/tracking/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/SnsAppSpecifics;

.field private final e:Lak/d;

.field private final f:Landroid/os/Handler;

.field private g:J

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;Lak/d;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lbk/a;->a:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lbk/a;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbk/a;->c:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbk/a;->f:Landroid/os/Handler;

    new-instance v0, Lbk/a$a;

    invoke-direct {v0, p0}, Lbk/a$a;-><init>(Lbk/a;)V

    iput-object v0, p0, Lbk/a;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lbk/a;->d:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p2, p0, Lbk/a;->e:Lak/d;

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/wondrous/sns/tracking/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lio/wondrous/sns/tracking/y;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbk/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/o;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lbk/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lbk/a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/tracking/o;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lio/wondrous/sns/tracking/o;->f(Lio/wondrous/sns/tracking/o;)V

    :cond_0
    iget-object p2, p0, Lbk/a;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/tracking/o;->g(Lio/wondrous/sns/SnsAppSpecifics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lbk/a;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "a"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception instantiating event class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v0
.end method

.method private h(Ljava/lang/Class;)Lbk/a;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/wondrous/sns/tracking/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbk/a;"
        }
    .end annotation

    iget-object v0, p0, Lbk/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk/a;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializing new event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but a previously prepared event exists and will be discarded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbk/a;->e(Z)V

    return-void
.end method

.method public final c(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/wondrous/sns/tracking/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbk/a;->h(Ljava/lang/Class;)Lbk/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbk/a;->b(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/wondrous/sns/tracking/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lio/wondrous/sns/tracking/y;",
            ">;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbk/a;->h(Ljava/lang/Class;)Lbk/a;

    invoke-direct {p0, p1, p2}, Lbk/a;->b(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object p1

    return-object p1
.end method

.method final e(Z)V
    .locals 4

    iget-object v0, p0, Lbk/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbk/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lbk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x19

    if-ge p1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbk/a;->g:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbk/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lbk/a;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lbk/a;->e:Lak/d;

    iget-object v0, p0, Lbk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Lak/d;->e(Lbk/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "a"

    const-string v1, "Failed to send Redshift events: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p1, p0, Lbk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_2
    return-void
.end method

.method public final f(Lio/wondrous/sns/tracking/o;)V
    .locals 4
    .param p1    # Lio/wondrous/sns/tracking/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbk/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbk/a;->g:J

    :cond_0
    new-instance v0, Lio/wondrous/sns/tracking/p;

    invoke-direct {v0, p1}, Lio/wondrous/sns/tracking/p;-><init>(Lio/wondrous/sns/tracking/o;)V

    iget-object v1, p0, Lbk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbk/a;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/tracking/p;->toString()Ljava/lang/String;

    iget-object v0, p0, Lbk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    instance-of v0, p1, Lio/wondrous/sns/tracking/y;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbk/a;->e(Z)V

    instance-of v0, p1, Lio/wondrous/sns/tracking/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbk/a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/wondrous/sns/tracking/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbk/a;->b(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object p1

    return-object p1
.end method
