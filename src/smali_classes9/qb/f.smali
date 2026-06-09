.class public Lqb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lyp/b;


# instance fields
.field private final a:Lqb/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/util/Random;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Lrb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MetricsTracker"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lqb/f;->l:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lqb/a;Lrb/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqb/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lqb/f;->d:Ljava/util/Random;

    const/4 v0, 0x0

    iput-object v0, p0, Lqb/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lqb/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lqb/f;->g:Ljava/lang/String;

    const-string v0, "UNK"

    iput-object v0, p0, Lqb/f;->h:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lqb/f;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqb/f;->j:J

    iput-object p1, p0, Lqb/f;->a:Lqb/a;

    const/16 p1, 0x14

    iput p1, p0, Lqb/f;->c:I

    iput-object p2, p0, Lqb/f;->k:Lrb/a;

    invoke-interface {p2}, Lrb/a;->getCurrentTime()J

    move-result-wide p1

    iput-wide p1, p0, Lqb/f;->j:J

    return-void
.end method

.method private j(Lsb/a$h;Lsb/a$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a$h;",
            "Lsb/a$e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->lI1l1IlIllll1IlI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsb/a$b;->P()Lsb/a$b$b;

    move-result-object v0

    iget-object v1, p0, Lqb/f;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lsb/a$b$b;->q(I)Lsb/a$b$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lsb/a$g;->f()Lsb/a$g$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsb/a$g$b;->h(Lsb/a$h;)Lsb/a$g$b;

    invoke-virtual {p2}, Lsb/a$g$b;->a()Lsb/a$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsb/a$b$b;->t(Lsb/a$g;)Lsb/a$b$b;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lsb/a$d;->j()Lsb/a$d$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsb/a$d$b;->j(Lsb/a$e;)Lsb/a$d$b;

    invoke-virtual {p1, p3}, Lsb/a$d$b;->h(Ljava/lang/String;)Lsb/a$d$b;

    invoke-virtual {p1}, Lsb/a$d$b;->a()Lsb/a$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsb/a$b$b;->r(Lsb/a$d;)Lsb/a$b$b;

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {}, Lsb/a$i;->l()Lsb/a$i$b;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lsb/a$i$b;->h(Ljava/lang/String;)Lsb/a$i$b;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lsb/a$i$b;->j(Ljava/lang/String;)Lsb/a$i$b;

    invoke-virtual {v0, p3}, Lsb/a$b$b;->a(Lsb/a$i$b;)Lsb/a$b$b;

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {}, Lsb/a$j;->j()Lsb/a$j$b;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lsb/a$j$b;->k(Ljava/lang/String;)Lsb/a$j$b;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p3, p2}, Lsb/a$j$b;->a(Ljava/lang/Iterable;)Lsb/a$j$b;

    invoke-virtual {v0, p3}, Lsb/a$b$b;->b(Lsb/a$j$b;)Lsb/a$b$b;

    goto :goto_2

    :cond_4
    if-eqz p6, :cond_5

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {}, Lsb/a$k;->l()Lsb/a$k$b;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lsb/a$k$b;->h(Ljava/lang/String;)Lsb/a$k$b;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lsb/a$k$b;->j(J)Lsb/a$k$b;

    invoke-virtual {v0, p3}, Lsb/a$b$b;->c(Lsb/a$k$b;)Lsb/a$b$b;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p7, p8}, Lsb/a$b$b;->s(J)Lsb/a$b$b;

    invoke-virtual {v0}, Lsb/a$b$b;->d()Lsb/a$b;

    move-result-object p1

    iget-object p2, p0, Lqb/f;->b:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lqb/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqb/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p0, Lqb/f;->c:I

    if-lt p1, p2, :cond_6

    invoke-virtual {p0}, Lqb/f;->a()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lqb/f;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqb/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lqb/f;->l:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lqb/f;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lqb/f;->l:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lqb/f;->b:Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lqb/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lqb/f;->k:Lrb/a;

    invoke-interface {v1}, Lrb/a;->getCurrentTime()J

    move-result-wide v1

    iput-wide v1, p0, Lqb/f;->j:J

    iget-object v1, p0, Lqb/f;->a:Lqb/a;

    iget-object v2, p0, Lqb/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqb/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "unknown"

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lqb/f;->f:Ljava/lang/String;

    iget-object v5, p0, Lqb/f;->h:Ljava/lang/String;

    iget-object v6, p0, Lqb/f;->i:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lqb/b;

    invoke-virtual/range {v2 .. v7}, Lqb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lqb/f;->l:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final b()I
    .locals 1

    iget-object v0, p0, Lqb/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lqb/f;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lqb/f;->j:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lsb/a$e;Ljava/lang/String;JJ)V
    .locals 9

    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string/jumbo p4, "t"

    invoke-virtual {v6, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lqb/f;->j(Lsb/a$h;Lsb/a$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final e(Lsb/a$h;J)V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final f(Lsb/a$h;JJ)V
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "c"

    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string p2, "ctime"

    const-string/jumbo p3, "true"

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final varargs g(Lsb/a$h;J[Ljava/lang/Object;)V
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v0, p4

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_8

    aget-object v1, p4, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p4, v5

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_7

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_1

    check-cast v1, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v6, v5, Ljava/lang/Byte;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_4

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_6

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Values must be of types List<String>, String or Long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arguments must consist of a String key and an Object value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Additional data must be provided as key value pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lsb/a$h;Ljava/lang/String;JJ)V
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a$h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lqb/f;->j(Lsb/a$h;Lsb/a$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final k(Lsb/a$e;Ljava/lang/String;JJ)V
    .locals 9

    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string/jumbo p4, "t"

    invoke-virtual {v6, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string p3, "ctime"

    const-string/jumbo p4, "true"

    invoke-virtual {v4, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lqb/f;->j(Lsb/a$h;Lsb/a$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqb/f;->f:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqb/f;->g:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 1

    const-string v0, "CAN"

    iput-object v0, p0, Lqb/f;->h:Ljava/lang/String;

    return-void
.end method

.method protected final o(I)V
    .locals 0

    iput p1, p0, Lqb/f;->c:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqb/f;->e:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqb/f;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method
