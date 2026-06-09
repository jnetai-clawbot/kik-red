.class public final Lkik/core/datatypes/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/f$b;,
        Lkik/core/datatypes/f$a;
    }
.end annotation


# static fields
.field private static final EXTRA_IS_PINNED:J = 0x9184e72a000L

.field private static final IS_BIG_EMOJI_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z

.field private i:J

.field private isPinned:Z

.field private volatile isVoiceTyping:Z

.field private j:Lkik/core/datatypes/d;

.field private final k:Ljava/lang/Object;

.field private volatile l:Lkik/core/datatypes/f$b;

.field private volatile m:Ljava/lang/String;

.field private n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lcom/kik/util/u1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lcom/kik/util/u1<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\s\\S]*\\n(\\s*)\\n[\\s\\S]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/core/datatypes/f;->IS_BIG_EMOJI_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/core/datatypes/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/core/datatypes/f;->i:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/f$b;

    iput-object v0, p0, Lkik/core/datatypes/f;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/util/Vector;

    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->p:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->q:Lwq/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/datatypes/f;->s:Z

    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    iput-object p1, p0, Lkik/core/datatypes/f;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/f;->c:Ljava/util/HashSet;

    iput-boolean v0, p0, Lkik/core/datatypes/f;->e:Z

    iput-boolean v0, p0, Lkik/core/datatypes/f;->g:Z

    iput-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    iput-object p2, p0, Lkik/core/datatypes/f;->j:Lkik/core/datatypes/d;

    invoke-static {p2}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/core/datatypes/f;->r:Lwq/a;

    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lxiphias/lIII1l1l11Ill1lI;->II1ll111IlIlI1lI(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/core/datatypes/f;->isPinned:Z

    return-void
.end method

.method private declared-synchronized I()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/util/Vector;

    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private W(J)V
    .locals 2

    iget-boolean v0, p0, Lkik/core/datatypes/f;->isPinned:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lkik/core/datatypes/f;->EXTRA_IS_PINNED:J

    add-long/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/f;->j:Lkik/core/datatypes/d;

    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/d;->r(J)V

    iget-object v0, p0, Lkik/core/datatypes/f;->r:Lwq/a;

    iget-object v1, p0, Lkik/core/datatypes/f;->j:Lkik/core/datatypes/d;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic a(Lkik/core/datatypes/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkik/core/datatypes/f;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 0

    iget-object p0, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/f$b;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/core/datatypes/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/f$b;

    return-void
.end method

.method static bridge synthetic d(Lkik/core/datatypes/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/f;->g:Z

    return v0
.end method

.method public final C()Z
    .locals 5

    iget-wide v0, p0, Lkik/core/datatypes/f;->i:J

    invoke-static {v0, v1}, Len/t;->f(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(Lrm/x;Z)Z
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/f;->n()Ljava/util/Vector;

    move-result-object p2

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    invoke-virtual {v1}, Lkik/core/datatypes/x;->I()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1c2

    invoke-virtual {v1}, Lkik/core/datatypes/x;->r()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-static {v1}, Lpm/h;->d(Lkik/core/datatypes/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    :cond_4
    iget-boolean v2, v1, Lkik/core/datatypes/o;->l:Z

    if-nez v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lkik/core/datatypes/f;->t:Z

    if-nez p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->s:Z

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/datatypes/f;->s:Z

    return-void
.end method

.method public final G()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lcom/kik/util/u1<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/x;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/f;->q:Lwq/b;

    return-object v0
.end method

.method public final H()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lcom/kik/util/u1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/f;->p:Lwq/b;

    return-object v0
.end method

.method public final J(Lkik/core/datatypes/x;Lrm/e0;)V
    .locals 5

    iget-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/x;

    invoke-static {v3}, Lpm/h;->d(Lkik/core/datatypes/x;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/x;->v()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkik/core/datatypes/f;->W(J)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/core/datatypes/f;->p:Lwq/b;

    new-instance v2, Lcom/kik/util/u1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/kik/util/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwq/b;->onNext(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lrm/e0;->h0(Lkik/core/datatypes/x;)Z

    invoke-direct {p0}, Lkik/core/datatypes/f;->I()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/f;->e:Z

    return-void
.end method

.method public final declared-synchronized L(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/x;

    invoke-static {v3}, Lpm/h;->d(Lkik/core/datatypes/x;)Z

    move-result v4

    const-class v5, Lpm/f;

    invoke-static {v3, v5}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v5

    check-cast v5, Lpm/f;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lpm/f;->i()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/x;->v()J

    move-result-wide v8

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/f;->x()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-nez v12, :cond_2

    :cond_1
    if-nez v7, :cond_2

    invoke-direct {p0, v8, v9}, Lkik/core/datatypes/f;->W(J)V

    :cond_2
    const-class v4, Lpm/c;

    invoke-static {v3, v4}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v4

    check-cast v4, Lpm/c;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpm/c;->e()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lpm/c;->f(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    return-void
.end method

.method public final N(Ljava/lang/String;Len/v;Len/e;Z)Z
    .locals 3

    iget-object v0, p0, Lkik/core/datatypes/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p4, p0, Lkik/core/datatypes/f;->isVoiceTyping:Z

    iget-object v1, p0, Lkik/core/datatypes/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lkik/core/datatypes/f$b;

    invoke-direct {v2, p0, p3}, Lkik/core/datatypes/f$b;-><init>(Lkik/core/datatypes/f;Len/e;)V

    iput-object v2, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/f$b;

    iput-object p1, p0, Lkik/core/datatypes/f;->m:Ljava/lang/String;

    iget-object p1, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/f$b;

    invoke-virtual {p2, p1}, Len/v;->b(Ljava/util/TimerTask;)Len/v$a;

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O(J)V
    .locals 0

    iput-wide p1, p0, Lkik/core/datatypes/f;->f:J

    return-void
.end method

.method public final P(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/f;->g:Z

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lkik/core/datatypes/f;->i:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkik/core/datatypes/f;->i:J

    :goto_0
    return-void
.end method

.method public final Q(Lkik/core/datatypes/g;)V
    .locals 3

    invoke-virtual {p1}, Lkik/core/datatypes/g;->d()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/g;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkik/core/datatypes/f;->P(ZJ)V

    invoke-virtual {p1}, Lkik/core/datatypes/g;->c()Z

    move-result p1

    iput-boolean p1, p0, Lkik/core/datatypes/f;->h:Z

    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/core/datatypes/f;->m:Ljava/lang/String;

    iput-object p1, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/f$b;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
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

.method public final S(Z)V
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/core/datatypes/f;->I()V

    :cond_0
    iput-boolean p1, p0, Lkik/core/datatypes/f;->t:Z

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Lrm/e0;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/x;

    invoke-virtual {v3}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const-class p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, p1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "int-file-state"

    invoke-virtual {p1, v1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lrm/e0;->B(Lkik/core/datatypes/x;)Z

    invoke-direct {p0}, Lkik/core/datatypes/f;->I()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final U(Ljava/lang/String;ILrm/e0;)Z
    .locals 4

    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/x;->I()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 p1, 0x0

    if-eqz v2, :cond_2

    new-array v0, v1, [Lkik/core/datatypes/x;

    aput-object v2, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lkik/core/datatypes/f;->V(Ljava/util/List;ILrm/e0;)V

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final V(Ljava/util/List;ILrm/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;I",
            "Lrm/e0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    invoke-virtual {v1, p2}, Lkik/core/datatypes/x;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, v0}, Lrm/e0;->d0(Ljava/util/List;)Z

    invoke-direct {p0}, Lkik/core/datatypes/f;->I()V

    :cond_2
    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lkik/core/datatypes/x;Lkik/core/datatypes/o;Lkik/core/datatypes/o;Lrm/e0;Z)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-class v5, Lpm/c;

    monitor-enter p0

    :try_start_0
    iget-object v6, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    const/4 v7, 0x0

    if-lez v6, :cond_0

    const-class v6, Lpm/e;

    invoke-static {v0, v6}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v6

    if-eqz v6, :cond_0

    return v7

    :cond_0
    const-class v6, Lxm/l;

    invoke-static {v0, v6}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v6

    check-cast v6, Lxm/l;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    if-nez v8, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lkik/core/datatypes/f;->IS_BIG_EMOJI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lxm/l;->f()Luc/b;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v6}, Lxm/l;->f()Luc/b;

    move-result-object v12

    invoke-virtual {v12}, Luc/b;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v6}, Lxm/l;->f()Luc/b;

    move-result-object v12

    invoke-virtual {v12}, Luc/b;->c()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luc/a;

    new-instance v9, Lkik/core/datatypes/f$a;

    invoke-virtual {v15}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v15}, Luc/a;->c()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v9, v7, v15}, Lkik/core/datatypes/f$a;-><init>(II)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v7, Lkik/core/datatypes/e;->a:Lkik/core/datatypes/e;

    invoke-static {v13, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkik/core/datatypes/f$a;

    invoke-static {v12}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v13, v15, :cond_6

    invoke-static {v12}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-le v13, v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v12}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v13

    if-ge v13, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v12}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v12}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v9

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v9, v7, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v14, 0x0

    :cond_8
    :goto_3
    const/16 v7, 0x14

    if-le v14, v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[\\n\\s]"

    const-string v11, ""

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Len/c;->a(Ljava/lang/String;)Len/c$a;

    move-result-object v9

    invoke-static {v8}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v9}, Len/c$a;->c()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Len/c$a;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v14

    if-gt v8, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v7}, Lkik/core/datatypes/x;->T(Z)V

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ne v7, v10, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lxm/l;->f()Luc/b;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    return v6

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Lrm/e0;->M0(Lkik/core/datatypes/x;)Lkik/core/datatypes/x;

    invoke-static {}, Len/t;->a()J

    move-result-wide v7

    iget-object v9, v1, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v9

    const/4 v11, 0x0

    :goto_6
    :try_start_1
    iget-object v12, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    iget-object v12, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v12, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkik/core/datatypes/x;

    invoke-virtual {v12, v0}, Lkik/core/datatypes/x;->c(Lkik/core/datatypes/x;)Z

    move-result v12

    if-eqz v12, :cond_d

    monitor-exit v9

    const/4 v0, 0x0

    return v0

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    iget-object v11, v1, Lkik/core/datatypes/f;->c:Ljava/util/HashSet;

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    monitor-exit v9

    const/4 v0, 0x0

    return v0

    :cond_f
    iget-object v11, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    const/16 v12, 0x258

    if-eqz p5, :cond_10

    const/16 v12, 0x64

    goto :goto_7

    :cond_10
    if-lez v11, :cond_11

    iget-object v13, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkik/core/datatypes/x;

    invoke-virtual {v13}, Lkik/core/datatypes/x;->v()J

    move-result-wide v13

    sub-long/2addr v7, v13

    const-wide/32 v13, 0xa4cb800

    cmp-long v15, v7, v13

    if-lez v15, :cond_11

    const/16 v12, 0xc8

    :cond_11
    :goto_7
    invoke-static {v1, v12}, Lxiphias/II1IlIII1lII1lI1;->llI1lI111lIIl1l1(Lkik/core/datatypes/f;I)I

    move-result v12

    add-int/lit8 v7, v12, 0x14

    if-lt v11, v7, :cond_12

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v11, :cond_12

    iget-object v8, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-lt v8, v12, :cond_12

    iget-object v8, v1, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v13, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkik/core/datatypes/x;

    iget-object v15, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v15, v14}, Ljava/util/Vector;->removeElementAt(I)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_12
    iget-object v7, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/x;

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_14

    invoke-static {v7, v5}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v8

    check-cast v8, Lpm/c;

    invoke-static {v0, v5}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v5

    check-cast v5, Lpm/c;

    if-eqz v8, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v8}, Lpm/c;->e()I

    move-result v11

    invoke-virtual {v5}, Lpm/c;->e()I

    move-result v5

    add-int/2addr v11, v5

    invoke-virtual {v8, v11}, Lpm/c;->f(I)V

    invoke-interface {v4, v7}, Lrm/e0;->B(Lkik/core/datatypes/x;)Z

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_15

    iget-object v7, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_15
    if-eqz v3, :cond_17

    iget-boolean v3, v3, Lkik/core/datatypes/o;->f:Z

    if-eqz v3, :cond_17

    invoke-virtual {v0, v10}, Lkik/core/datatypes/x;->V(Z)V

    iget-object v3, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    :goto_b
    if-ltz v3, :cond_17

    iget-object v7, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/x;

    invoke-virtual {v7}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lkik/core/datatypes/x;->V(Z)V

    invoke-interface {v4, v7}, Lrm/e0;->B(Lkik/core/datatypes/x;)Z

    goto :goto_c

    :cond_16
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_17
    :goto_c
    invoke-static/range {p1 .. p1}, Lpm/h;->d(Lkik/core/datatypes/x;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_18

    iget-boolean v2, v2, Lkik/core/datatypes/o;->l:Z

    if-nez v2, :cond_19

    :cond_18
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    const-class v3, Lpm/f;

    invoke-static {v0, v3}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v3

    check-cast v3, Lpm/f;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lpm/f;->i()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/x;->v()J

    move-result-wide v7

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/f;->x()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-nez v2, :cond_1c

    :cond_1b
    if-nez v3, :cond_1c

    invoke-direct {v1, v7, v8}, Lkik/core/datatypes/f;->W(J)V

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lkik/core/datatypes/f;->I()V

    iget-object v2, v1, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1d

    iget-object v3, v1, Lkik/core/datatypes/f;->p:Lwq/b;

    new-instance v7, Lcom/kik/util/u1;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/kik/util/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lwq/b;->onNext(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lrm/e0;->k(Ljava/util/List;)Z

    :cond_1d
    if-nez v5, :cond_1e

    iget-object v3, v1, Lkik/core/datatypes/f;->q:Lwq/b;

    new-instance v5, Lcom/kik/util/u1;

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Lcom/kik/util/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lwq/b;->onNext(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Lrm/e0;->u(Lkik/core/datatypes/x;)Z

    iget-object v0, v1, Lkik/core/datatypes/f;->j:Lkik/core/datatypes/d;

    invoke-interface {v4, v0}, Lrm/e0;->x0(Lkik/core/datatypes/d;)Z

    iget-object v0, v1, Lkik/core/datatypes/f;->r:Lwq/a;

    iget-object v2, v1, Lkik/core/datatypes/f;->j:Lkik/core/datatypes/d;

    invoke-virtual {v0, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_1e
    return v10

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkik/core/datatypes/f;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    check-cast p1, Lkik/core/datatypes/f;

    iget-object p1, p1, Lkik/core/datatypes/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lkik/core/datatypes/d;Lrm/e0;)Lrx/c;
    .locals 1

    iput-object p1, p0, Lkik/core/datatypes/f;->j:Lkik/core/datatypes/d;

    iget-object v0, p0, Lkik/core/datatypes/f;->r:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lrm/e0;->I0(Lkik/core/datatypes/d;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/f;->e:Z

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/f;->W(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x49ae78a9

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/f;->r:Lwq/a;

    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/f;->isPinned:Z

    return v0
.end method

.method public isVoiceTyping()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/f;->isVoiceTyping:Z

    return v0
.end method

.method public final j()Lkik/core/datatypes/g;
    .locals 7

    new-instance v6, Lkik/core/datatypes/g;

    iget-object v1, p0, Lkik/core/datatypes/f;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lkik/core/datatypes/f;->g:Z

    iget-wide v3, p0, Lkik/core/datatypes/f;->i:J

    iget-boolean v5, p0, Lkik/core/datatypes/f;->h:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/core/datatypes/g;-><init>(Ljava/lang/String;ZJZ)V

    return-object v6
.end method

.method public final declared-synchronized k()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ldc/a;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/lang/String;

    invoke-static {v0}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized n()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lkik/core/datatypes/f;->n:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->I()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x1f4

    invoke-virtual {v2}, Lkik/core/datatypes/x;->r()I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-static {v2}, Lpm/h;->d(Lkik/core/datatypes/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/f;->n:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lkik/core/datatypes/f;->f:J

    return-wide v0
.end method

.method public final declared-synchronized p()Lkik/core/datatypes/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lkik/core/datatypes/x;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    invoke-virtual {v1}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/h;

    instance-of v4, v3, Lpm/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lpm/i;

    invoke-virtual {v4}, Lpm/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/ContentMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    instance-of v4, v3, Lpm/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_3
    instance-of v4, v3, Lpm/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_4
    instance-of v4, v3, Lpm/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_5

    monitor-exit p0

    return-object v1

    :cond_5
    :try_start_5
    instance-of v4, v3, Lpm/e;

    if-eqz v4, :cond_0

    check-cast v3, Lpm/e;

    invoke-virtual {v3}, Lpm/e;->C()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Lkik/core/datatypes/x;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    invoke-static {v1}, Lb9/t;->f(Lkik/core/datatypes/x;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(Z)Lkik/core/datatypes/x;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    const-class v2, Lpm/e;

    invoke-static {v1, v2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    check-cast v2, Lpm/e;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lpm/e;->r()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPinned(Lrm/e0;Z)V
    .locals 3

    iput-boolean p2, p0, Lkik/core/datatypes/f;->isPinned:Z

    invoke-virtual {p0}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v1, v2}, Lkik/core/datatypes/f;->W(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/x;->v()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lkik/core/datatypes/f;->W(J)V

    :goto_0
    iget-object v1, p0, Lkik/core/datatypes/f;->j:Lkik/core/datatypes/d;

    invoke-interface {p1, v1}, Lrm/e0;->x0(Lkik/core/datatypes/d;)Z

    return-void
.end method

.method public final t(Ljava/lang/String;)Lkik/core/datatypes/x;
    .locals 4

    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    invoke-virtual {v1}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/x;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final u(Ljava/lang/String;)Lkik/core/datatypes/x;
    .locals 3

    iget-object v0, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkik/core/datatypes/f;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    invoke-virtual {v1}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final v()Lkik/core/datatypes/d;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/f;->j:Lkik/core/datatypes/d;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/lang/String;

    const-string v1, "KikPreferences."

    invoke-static {v1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/f;->j:Lkik/core/datatypes/d;

    invoke-virtual {v0}, Lkik/core/datatypes/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lkik/core/datatypes/f;->i:J

    return-wide v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/f;->s:Z

    return v0
.end method
