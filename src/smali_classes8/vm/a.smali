.class public final Lvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/a$a;
    }
.end annotation


# static fields
.field private static final STANZA_QUEUE_LIMIT:I = 0x5

.field private static final h:Lyp/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkik/core/net/outgoing/h0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkik/core/net/outgoing/f0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkik/core/net/outgoing/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LifeCycleManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lvm/a;->h:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvm/a;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvm/a;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvm/a;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvm/a;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvm/a;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "StanzaLifecycleTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvm/a;->g:Ljava/util/Timer;

    return-void
.end method

.method static bridge synthetic a(Lvm/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvm/a;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic b(Lvm/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvm/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lvm/a;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lvm/a;->g:Ljava/util/Timer;

    return-object p0
.end method

.method static bridge synthetic d(Lvm/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lvm/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic e(Lvm/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lvm/a;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic f(Lvm/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lvm/a;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic g(Lvm/a;Lkik/core/net/outgoing/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lvm/a;->p(Lkik/core/net/outgoing/g0;)V

    return-void
.end method

.method private p(Lkik/core/net/outgoing/g0;)V
    .locals 6

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->h()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkik/core/net/outgoing/g0;->k(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Lvm/a;->g:Ljava/util/Timer;

    new-instance v3, Lvm/a$a;

    invoke-direct {v3, p0, p1}, Lvm/a$a;-><init>(Lvm/a;Lkik/core/net/outgoing/g0;)V

    const-wide/16 v4, 0x3a98

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method

.method public static removeSafely(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final h()Lkik/core/net/outgoing/h0;
    .locals 4

    iget-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvm/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/outgoing/h0;

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lvm/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lvm/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lvm/a;->STANZA_QUEUE_LIMIT:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lvm/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/outgoing/h0;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lkik/core/net/outgoing/g0;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvm/a;->c:Ljava/util/LinkedList;

    move-object v3, v1

    check-cast v3, Lkik/core/net/outgoing/g0;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/lang/String;)Lkik/core/net/outgoing/f0;
    .locals 4

    iget-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/net/outgoing/f0;

    invoke-virtual {v2}, Lkik/core/net/outgoing/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isStanzaQueueAtCapacity()Z
    .locals 3

    iget-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lvm/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lvm/a;->STANZA_QUEUE_LIMIT:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lkik/core/net/outgoing/h0;)V
    .locals 7

    instance-of v0, p1, Lkik/core/net/outgoing/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/g0;->s(J)V

    :cond_1
    iget-object v1, p0, Lvm/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lkik/core/net/outgoing/h0;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, p0, Lvm/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/net/outgoing/h0;

    instance-of v6, v5, Lkik/core/net/outgoing/g0;

    if-eqz v6, :cond_2

    check-cast v5, Lkik/core/net/outgoing/g0;

    invoke-virtual {v0, v5}, Lkik/core/net/outgoing/g0;->i(Lkik/core/net/outgoing/g0;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_9

    iget-object v2, p0, Lvm/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_9

    iget-object v2, p0, Lvm/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/net/outgoing/h0;

    instance-of v6, v5, Lkik/core/net/outgoing/g0;

    if-eqz v6, :cond_5

    check-cast v5, Lkik/core/net/outgoing/g0;

    invoke-virtual {v0, v5}, Lkik/core/net/outgoing/g0;->i(Lkik/core/net/outgoing/g0;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lvm/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/net/outgoing/g0;

    invoke-virtual {v0, v5}, Lkik/core/net/outgoing/g0;->i(Lkik/core/net/outgoing/g0;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    invoke-direct {p0, v0}, Lvm/a;->p(Lkik/core/net/outgoing/g0;)V

    iget-object v2, p0, Lvm/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_a

    const/16 p1, 0x6d

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/g0;->o(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm/a;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvm/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/net/outgoing/g0;

    invoke-virtual {v2}, Lkik/core/net/outgoing/g0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lvm/a;->removeSafely(Ljava/util/Iterator;)V

    :cond_1
    if-nez v2, :cond_2

    sget-object p1, Lvm/a;->h:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lkik/core/net/outgoing/g0;->q(I)V

    instance-of p1, v2, Lkik/core/net/outgoing/f0;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvm/a;->d:Ljava/util/LinkedList;

    check-cast v2, Lkik/core/net/outgoing/f0;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
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

.method public final l()V
    .locals 3

    iget-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lvm/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvm/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/outgoing/g0;

    invoke-virtual {v1}, Lkik/core/net/outgoing/g0;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvm/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lkik/core/net/outgoing/g0;->o(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lvm/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvm/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/outgoing/g0;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lkik/core/net/outgoing/g0;->o(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lvm/a;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm/a;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/net/outgoing/h0;

    instance-of v4, v2, Lkik/core/net/outgoing/g0;

    if-eqz v4, :cond_0

    check-cast v2, Lkik/core/net/outgoing/g0;

    invoke-virtual {v2}, Lkik/core/net/outgoing/g0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lvm/a;->removeSafely(Ljava/util/Iterator;)V

    monitor-exit v0

    return v3

    :cond_1
    iget-object v2, p0, Lvm/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/net/outgoing/g0;

    invoke-virtual {v4}, Lkik/core/net/outgoing/g0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    monitor-exit v0

    return v3

    :cond_3
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/net/outgoing/h0;

    instance-of v3, v2, Lkik/core/net/outgoing/g0;

    if-eqz v3, :cond_0

    check-cast v2, Lkik/core/net/outgoing/g0;

    invoke-virtual {v2}, Lkik/core/net/outgoing/g0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
