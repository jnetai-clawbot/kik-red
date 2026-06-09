.class public final Li3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc3/e;

.field private final c:Lj3/d;

.field private final d:Li3/o;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lk3/a;

.field private final g:Ll3/a;

.field private final h:Ll3/a;

.field private final i:Lj3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3/e;Lj3/d;Li3/o;Ljava/util/concurrent/Executor;Lk3/a;Ll3/a;Ll3/a;Lj3/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/k;->a:Landroid/content/Context;

    iput-object p2, p0, Li3/k;->b:Lc3/e;

    iput-object p3, p0, Li3/k;->c:Lj3/d;

    iput-object p4, p0, Li3/k;->d:Li3/o;

    iput-object p5, p0, Li3/k;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Li3/k;->f:Lk3/a;

    iput-object p7, p0, Li3/k;->g:Ll3/a;

    iput-object p8, p0, Li3/k;->h:Ll3/a;

    iput-object p9, p0, Li3/k;->i:Lj3/c;

    return-void
.end method

.method public static a(Li3/k;Lb3/s;ILjava/lang/Runnable;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Li3/k;->f:Lk3/a;

    iget-object v2, p0, Li3/k;->c:Lj3/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    iget-object v1, p0, Li3/k;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Li3/k;->f:Lk3/a;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/z0;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Li3/k;->j(Lb3/s;I)Lc3/g;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object p0, p0, Li3/k;->d:Li3/o;

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2}, Li3/o;->a(Lb3/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method

.method public static synthetic b(Li3/k;Lb3/s;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Li3/k;->c:Lj3/d;

    invoke-interface {p0, p1}, Lj3/d;->z(Lb3/s;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li3/k;Ljava/util/Map;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Li3/k;->i:Lj3/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lf3/c$b;->INVALID_PAYLOD:Lf3/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lj3/c;->a(JLf3/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Li3/k;Lb3/s;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Li3/k;->c:Lj3/d;

    invoke-interface {p0, p1}, Lj3/d;->y(Lb3/s;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li3/k;Ljava/lang/Iterable;Lb3/s;J)V
    .locals 2

    iget-object v0, p0, Li3/k;->c:Lj3/d;

    invoke-interface {v0, p1}, Lj3/d;->X(Ljava/lang/Iterable;)V

    iget-object p1, p0, Li3/k;->c:Lj3/d;

    iget-object p0, p0, Li3/k;->g:Ll3/a;

    invoke-interface {p0}, Ll3/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lj3/d;->B(Lb3/s;J)V

    return-void
.end method

.method public static synthetic f(Li3/k;Lb3/s;J)V
    .locals 3

    iget-object v0, p0, Li3/k;->c:Lj3/d;

    iget-object p0, p0, Li3/k;->g:Ll3/a;

    invoke-interface {p0}, Ll3/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lj3/d;->B(Lb3/s;J)V

    return-void
.end method

.method public static synthetic g(Li3/k;Ljava/lang/Iterable;)V
    .locals 0

    iget-object p0, p0, Li3/k;->c:Lj3/d;

    invoke-interface {p0, p1}, Lj3/d;->K(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic h(Li3/k;Lb3/s;I)V
    .locals 0

    iget-object p0, p0, Li3/k;->d:Li3/o;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Li3/o;->a(Lb3/s;I)V

    return-void
.end method

.method public static synthetic i(Li3/k;)V
    .locals 0

    iget-object p0, p0, Li3/k;->i:Lj3/c;

    invoke-interface {p0}, Lj3/c;->b()V

    return-void
.end method


# virtual methods
.method final j(Lb3/s;I)Lc3/g;
    .locals 13

    iget-object v0, p0, Li3/k;->b:Lc3/e;

    invoke-virtual {p1}, Lb3/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc3/e;->get(Ljava/lang/String;)Lc3/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lc3/g;->e(J)Lc3/g;

    move-result-object v3

    move-wide v8, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Li3/k;->f:Lk3/a;

    new-instance v2, Lcom/applovin/exoplayer2/a/j0;

    const/4 v10, 0x1

    invoke-direct {v2, p0, p1, v10}, Lcom/applovin/exoplayer2/a/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Li3/k;->f:Lk3/a;

    new-instance v2, Lcom/applovin/exoplayer2/a/p0;

    invoke-direct {v2, p0, p1, v10}, Lcom/applovin/exoplayer2/a/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v2, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v2, v3, p1}, Lg3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc3/g;->a()Lc3/g;

    move-result-object v2

    :goto_1
    move-object v3, v2

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/j;

    invoke-virtual {v4}, Lj3/j;->a()Lb3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lb3/s;->c()[B

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Li3/k;->f:Lk3/a;

    iget-object v4, p0, Li3/k;->i:Lj3/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/n;

    invoke-direct {v5, v4, v10}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/a;

    invoke-static {}, Lb3/n;->a()Lb3/n$a;

    move-result-object v4

    iget-object v5, p0, Li3/k;->g:Ll3/a;

    invoke-interface {v5}, Ll3/a;->a()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lb3/n$a;->h(J)Lb3/n$a;

    iget-object v5, p0, Li3/k;->h:Ll3/a;

    invoke-interface {v5}, Ll3/a;->a()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lb3/n$a;->j(J)Lb3/n$a;

    const-string v5, "GDT_CLIENT_METRICS"

    invoke-virtual {v4, v5}, Lb3/n$a;->i(Ljava/lang/String;)Lb3/n$a;

    new-instance v5, Lb3/m;

    const-string v7, "proto"

    invoke-static {v7}, Lz2/b;->b(Ljava/lang/String;)Lz2/b;

    move-result-object v7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lb3/p;->a(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lb3/m;-><init>(Lz2/b;[B)V

    invoke-virtual {v4, v5}, Lb3/n$a;->g(Lb3/m;)Lb3/n$a;

    invoke-virtual {v4}, Lb3/n$a;->d()Lb3/n;

    move-result-object v3

    invoke-interface {v0, v3}, Lc3/m;->b(Lb3/n;)Lb3/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lc3/f;->a()Lc3/f$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc3/f$a;->b(Ljava/lang/Iterable;)Lc3/f$a;

    invoke-virtual {p1}, Lb3/s;->c()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lc3/f$a;->c([B)Lc3/f$a;

    invoke-virtual {v3}, Lc3/f$a;->a()Lc3/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lc3/m;->a(Lc3/f;)Lc3/g;

    move-result-object v2

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v3}, Lc3/g;->c()Lc3/g$a;

    move-result-object v2

    sget-object v4, Lc3/g$a;->TRANSIENT_ERROR:Lc3/g$a;

    if-ne v2, v4, :cond_6

    iget-object v0, p0, Li3/k;->f:Lk3/a;

    new-instance v1, Li3/i;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Li3/i;-><init>(Li3/k;Ljava/lang/Iterable;Lb3/s;J)V

    invoke-interface {v0, v1}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    iget-object v0, p0, Li3/k;->d:Li3/o;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Li3/o;->b(Lb3/s;IZ)V

    return-object v3

    :cond_6
    iget-object v2, p0, Li3/k;->f:Lk3/a;

    new-instance v4, Li3/h;

    invoke-direct {v4, p0, v6}, Li3/h;-><init>(Li3/k;Ljava/lang/Iterable;)V

    invoke-interface {v2, v4}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lc3/g;->c()Lc3/g$a;

    move-result-object v2

    sget-object v4, Lc3/g$a;->OK:Lc3/g$a;

    if-ne v2, v4, :cond_9

    invoke-virtual {v3}, Lc3/g;->b()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p1}, Lb3/s;->c()[B

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget-object v2, p0, Li3/k;->f:Lk3/a;

    new-instance v6, Li3/j;

    invoke-direct {v6, p0, v1}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    :cond_8
    move-wide v8, v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lc3/g;->c()Lc3/g$a;

    move-result-object v1

    sget-object v2, Lc3/g$a;->INVALID_PAYLOAD:Lc3/g$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/j;

    invoke-virtual {v4}, Lj3/j;->a()Lb3/n;

    move-result-object v4

    invoke-virtual {v4}, Lb3/n;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v2, p0, Li3/k;->f:Lk3/a;

    new-instance v4, Lbl/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v1, v5}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object p2, p0, Li3/k;->f:Lk3/a;

    new-instance v0, Li3/g;

    invoke-direct {v0, p0, p1, v8, v9}, Li3/g;-><init>(Li3/k;Lb3/s;J)V

    invoke-interface {p2, v0}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public final k(Lb3/s;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Li3/k;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Li3/f;

    invoke-direct {v1, p0, p1, p2, p3}, Li3/f;-><init>(Li3/k;Lb3/s;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
