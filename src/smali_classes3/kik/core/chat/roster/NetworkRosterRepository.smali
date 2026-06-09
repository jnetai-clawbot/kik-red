.class public final Lkik/core/chat/roster/NetworkRosterRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/roster/NetworkRosterRepository$a;,
        Lkik/core/chat/roster/NetworkRosterRepository$RosterRequestFailedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/h<",
        "Ldc/a;",
        "Lhc/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lec/b<",
            "Ldc/a;",
            "Lhc/b$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldc/a;",
            "Lic/j<",
            "Lcom/google/common/base/Optional<",
            "Lhc/b$f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Lkik/core/xiphias/n;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->a:Lwq/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->e:Z

    iput-object p1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->f:Lkik/core/xiphias/n;

    return-void
.end method

.method public static a(Lkik/core/chat/roster/NetworkRosterRepository;Lgc/a$m;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgc/a$m;->G()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lgc/a$m;->H()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b$f;

    invoke-virtual {v4}, Lhc/b$f;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v5

    invoke-static {v5}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object v5

    iget-object v6, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lic/j;

    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v6, v4}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lkik/core/chat/roster/NetworkRosterRepository;->a:Lwq/b;

    invoke-static {v5, v4}, Lec/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lec/b;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwq/b;->onNext(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lgc/a$m;->C()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lgc/a$m;->D()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v3}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2}, Lkik/core/chat/roster/NetworkRosterRepository;->c(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p1}, Lgc/a$m;->E()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, Lgc/a$m;->F()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v2}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-direct {p0, v1}, Lkik/core/chat/roster/NetworkRosterRepository;->e(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/a;

    iget-object v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->e:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lkik/core/chat/roster/NetworkRosterRepository;->f()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static synthetic b(Lkik/core/chat/roster/NetworkRosterRepository;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    check-cast p2, Lkik/core/net/StanzaException;

    invoke-virtual {p2}, Lkik/core/net/StanzaException;->a()I

    move-result p2

    const/16 v0, 0x65

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->c(Ljava/util/List;)V

    :goto_1
    iget-object p2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/a;

    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->e:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lkik/core/chat/roster/NetworkRosterRepository;->f()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/a;

    iget-object v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/j;

    new-instance v3, Lkik/core/chat/roster/NetworkRosterRepository$RosterRequestFailedException;

    invoke-direct {v3, v1}, Lkik/core/chat/roster/NetworkRosterRepository$RosterRequestFailedException;-><init>(Ldc/a;)V

    invoke-virtual {v2, v3}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->a:Lwq/b;

    invoke-static {v1}, Lec/b;->a(Ljava/lang/Object;)Lec/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lkik/core/chat/roster/NetworkRosterRepository$a;Ldc/a;)V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkik/core/chat/roster/NetworkRosterRepository$a;->NORMAL:Lkik/core/chat/roster/NetworkRosterRepository$a;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lkik/core/chat/roster/NetworkRosterRepository$a;->IMMEDIATE:Lkik/core/chat/roster/NetworkRosterRepository$a;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/a;

    iget-object v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/j;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->a:Lwq/b;

    invoke-static {v1}, Lec/b;->a(Ljava/lang/Object;)Lec/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lblue/II1ll1llI111ll11;->llI11lIll1I1lI1I(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->f:Lkik/core/xiphias/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ldc/a;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/x;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldc/a;

    invoke-interface {v0, v3}, Lkik/core/xiphias/n;->j([Ldc/a;)Lrx/s;

    move-result-object v0

    new-instance v3, Lcom/kik/util/q;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/applovin/exoplayer2/a/v;

    invoke-direct {v4, p0, v1, v2}, Lcom/applovin/exoplayer2/a/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lec/b<",
            "Ldc/a;",
            "Lhc/b$f;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->a:Lwq/b;

    return-object v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkik/core/chat/roster/NetworkRosterRepository$a;->NORMAL:Lkik/core/chat/roster/NetworkRosterRepository$a;

    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/a;

    invoke-direct {p0, v0, v2}, Lkik/core/chat/roster/NetworkRosterRepository;->d(Lkik/core/chat/roster/NetworkRosterRepository$a;Ldc/a;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lkik/core/chat/roster/NetworkRosterRepository;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Lrx/s;
    .locals 3

    check-cast p1, Ldc/a;

    invoke-static {p1}, Lblue/II1ll1llI111ll11;->II1llIlIllll1IlI(Ldc/a;)Lrx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    new-instance v2, Lic/j;

    invoke-direct {v2}, Lic/j;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkik/core/chat/roster/NetworkRosterRepository$a;->IMMEDIATE:Lkik/core/chat/roster/NetworkRosterRepository$a;

    invoke-direct {p0, v1, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->d(Lkik/core/chat/roster/NetworkRosterRepository$a;Ldc/a;)V

    :cond_1
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/j;

    invoke-static {p1}, Lzm/c;->c(Lic/j;)Lrx/s;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lkik/core/chat/roster/NetworkRosterRepository;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
