.class public final Lan/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/j$w;,
        Lan/j$x;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lrm/x;

.field private final c:Lrm/e0;

.field private final d:Lic/d;

.field private final e:Len/g;

.field private f:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lkik/core/net/outgoing/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lkik/core/net/outgoing/x;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lrm/x;Lkik/core/interfaces/ICommunication;Lrm/e0;Ljava/util/concurrent/ExecutorService;Len/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;",
            "Lrm/x;",
            "Lkik/core/interfaces/ICommunication;",
            "Lrm/e0;",
            "Ljava/util/concurrent/ExecutorService;",
            "Len/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lan/j;->d:Lic/d;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lan/j;->l:Lwq/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lan/j;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lan/j;->n:Ljava/util/HashMap;

    new-instance v0, Lan/j$j;

    invoke-direct {v0, p0}, Lan/j$j;-><init>(Lan/j;)V

    iput-object v0, p0, Lan/j;->o:Lic/e;

    new-instance v0, Lan/j$o;

    invoke-direct {v0, p0}, Lan/j$o;-><init>(Lan/j;)V

    iput-object v0, p0, Lan/j;->p:Lic/e;

    new-instance v0, Lan/j$p;

    invoke-direct {v0, p0}, Lan/j$p;-><init>(Lan/j;)V

    iput-object v0, p0, Lan/j;->q:Lic/e;

    new-instance v0, Lan/j$q;

    invoke-direct {v0, p0}, Lan/j$q;-><init>(Lan/j;)V

    iput-object v0, p0, Lan/j;->r:Lic/e;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lan/j;->M(Lkik/core/datatypes/s;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    iput-object p2, p0, Lan/j;->b:Lrm/x;

    iput-object p4, p0, Lan/j;->c:Lrm/e0;

    iget-object p1, p0, Lan/j;->d:Lic/d;

    invoke-interface {p4}, Lrm/e0;->l0()Lic/c;

    move-result-object p3

    iget-object v0, p0, Lan/j;->o:Lic/e;

    invoke-virtual {p1, p3, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lan/j;->d:Lic/d;

    check-cast p2, Lan/z;

    invoke-virtual {p2}, Lan/z;->m0()Lic/c;

    move-result-object p3

    iget-object v0, p0, Lan/j;->o:Lic/e;

    invoke-virtual {p1, p3, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lan/j;->d:Lic/d;

    invoke-interface {p4}, Lrm/e0;->A0()Lic/c;

    move-result-object p3

    iget-object p4, p0, Lan/j;->p:Lic/e;

    invoke-virtual {p1, p3, p4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lan/j;->d:Lic/d;

    invoke-interface {p2}, Lrm/x;->a()Lic/c;

    move-result-object p2

    iget-object p3, p0, Lan/j;->q:Lic/e;

    invoke-virtual {p1, p2, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    new-instance p1, Lic/a;

    invoke-direct {p1, p0, p5}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lan/j;->f:Lic/a;

    new-instance p1, Lic/a;

    invoke-direct {p1, p0, p5}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lan/j;->g:Lic/a;

    new-instance p1, Lic/a;

    invoke-direct {p1, p0, p5}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lan/j;->h:Lic/a;

    new-instance p1, Lic/a;

    invoke-direct {p1, p0, p5}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lan/j;->i:Lic/a;

    new-instance p1, Lic/a;

    invoke-direct {p1, p0, p5}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lan/j;->j:Lic/a;

    new-instance p1, Lic/a;

    invoke-direct {p1, p0, p5}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Lic/a;

    invoke-direct {p1, p0, p5}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lan/j;->k:Lic/a;

    iput-object p6, p0, Lan/j;->e:Len/g;

    return-void
.end method

.method public static synthetic A(Lan/j;Ldc/a;Z)V
    .locals 2

    iget-object v0, p0, Lan/j;->b:Lrm/x;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1, p2}, Lkik/core/datatypes/s;->E0(Z)V

    iget-object p0, p0, Lan/j;->b:Lrm/x;

    invoke-interface {p0, p1}, Lrm/x;->v(Lkik/core/datatypes/o;)V

    return-void
.end method

.method static bridge synthetic B(Lan/j;)Lic/g;
    .locals 0

    iget-object p0, p0, Lan/j;->i:Lic/a;

    return-object p0
.end method

.method static bridge synthetic C(Lan/j;)Lic/g;
    .locals 0

    iget-object p0, p0, Lan/j;->k:Lic/a;

    return-object p0
.end method

.method static bridge synthetic D(Lan/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lan/j;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic E(Lan/j;)Lic/g;
    .locals 0

    iget-object p0, p0, Lan/j;->f:Lic/a;

    return-object p0
.end method

.method static bridge synthetic F(Lan/j;)Lic/g;
    .locals 0

    iget-object p0, p0, Lan/j;->h:Lic/a;

    return-object p0
.end method

.method static bridge synthetic G(Lan/j;)Lic/g;
    .locals 0

    iget-object p0, p0, Lan/j;->j:Lic/a;

    return-object p0
.end method

.method static bridge synthetic H(Lan/j;)Lwq/b;
    .locals 0

    iget-object p0, p0, Lan/j;->l:Lwq/b;

    return-object p0
.end method

.method static bridge synthetic I(Lan/j;)Len/g;
    .locals 0

    iget-object p0, p0, Lan/j;->e:Len/g;

    return-object p0
.end method

.method static bridge synthetic J(Lan/j;)Lrm/x;
    .locals 0

    iget-object p0, p0, Lan/j;->b:Lrm/x;

    return-object p0
.end method

.method static bridge synthetic K(Lan/j;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lan/j;->c:Lrm/e0;

    return-object p0
.end method

.method static bridge synthetic L(Lan/j;Lkik/core/datatypes/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lan/j;->M(Lkik/core/datatypes/s;Ljava/lang/String;)V

    return-void
.end method

.method private M(Lkik/core/datatypes/s;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lan/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lan/j;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lan/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;Lan/j$x;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lan/j$x;",
            ")",
            "Lic/j<",
            "Lkik/core/net/outgoing/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/f;

    invoke-direct {v1, p1, p2, p3}, Lkik/core/net/outgoing/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lan/j$x;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ICommunication;->f(Lkik/core/net/outgoing/g0;Z)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p1

    new-instance p2, Lan/j$r;

    invoke-direct {p2, p0, p3}, Lan/j$r;-><init>(Lan/j;Lan/j$x;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object p1
.end method

.method private O(Ljava/lang/String;I)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lic/j<",
            "Lkik/core/net/outgoing/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    const/16 v1, 0x10

    :try_start_0
    invoke-static {p1, v1}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lkik/core/net/outgoing/p;->y([B)Lkik/core/net/outgoing/p;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invite code request was null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lkik/core/net/outgoing/g0;->r(J)V

    iget-object p2, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, p1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invite code promise was null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance p2, Lan/j$b;

    invoke-direct {p2, v0}, Lan/j$b;-><init>(Lic/j;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Could not decode invite code"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private Q(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final P(Lkik/core/datatypes/o;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final R(Lkik/core/datatypes/s;)V
    .locals 6

    invoke-static {p1}, Len/l;->c(Lkik/core/datatypes/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lan/j;->e:Len/g;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GroupManager: groupUpdated, trying to cast userjid into group"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lan/j;->M(Lkik/core/datatypes/s;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lan/j;->S(Ljava/lang/String;Lkik/core/datatypes/s;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lan/j;->c:Lrm/e0;

    invoke-interface {v0, p1}, Lrm/e0;->m(Lkik/core/datatypes/o;)V

    return-void
.end method

.method protected final S(Ljava/lang/String;Lkik/core/datatypes/s;)V
    .locals 1

    iget-object v0, p0, Lan/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lan/j;->m:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lrm/j;)V
    .locals 2

    iget-object v0, p0, Lan/j;->d:Lic/d;

    invoke-interface {p1}, Lrm/j;->r0()Lic/c;

    move-result-object p1

    iget-object v1, p0, Lan/j;->r:Lic/e;

    invoke-virtual {v0, p1, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lan/j;->d:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lan/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->j:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->i:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lan/j;->b:Lrm/x;

    invoke-interface {v1}, Lrm/x;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/o;

    instance-of v3, v2, Lkik/core/datatypes/s;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/o;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ldc/a;Z)Lrx/c;
    .locals 4

    iget-object v0, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/e;

    iget-object v2, p0, Lan/j;->c:Lrm/e0;

    invoke-static {v2}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v2

    invoke-virtual {v2}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2}, Lkik/core/net/outgoing/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object v0

    new-instance v1, Lan/i;

    invoke-direct {v1, p0, p1, p2}, Lan/i;-><init>(Lan/j;Ldc/a;Z)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    invoke-static {v0}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldc/a;Ljava/util/Set;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;)",
            "Lic/j<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/net/outgoing/s;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lan/j;->Q(Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkik/core/net/outgoing/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p1

    new-instance p2, Lan/j$c;

    invoke-direct {p2, p0}, Lan/j$c;-><init>(Lan/j;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p2, Lan/j$d;

    invoke-direct {p2, p0}, Lan/j$d;-><init>(Lan/j;)V

    invoke-static {p1, p2}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lan/j$w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/net/outgoing/g;

    invoke-direct {v0, p1}, Lkik/core/net/outgoing/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p1

    new-instance v0, Lan/j$l;

    invoke-direct {v0}, Lan/j$l;-><init>()V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lkik/core/net/outgoing/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->h:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;I)Lrx/c;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lan/j;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Group not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/c;->g(Ljava/lang/Throwable;)Lrx/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/s;->i0()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-static {}, Lrx/c;->b()Lrx/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p2}, Lkik/core/datatypes/s;->I0(I)V

    iget-object p2, p0, Lan/j;->b:Lrm/x;

    invoke-interface {p2, v0}, Lrm/x;->v(Lkik/core/datatypes/o;)V

    iget-object p2, p0, Lan/j;->j:Lic/a;

    invoke-virtual {p2, p1}, Lic/a;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lan/j;->l:Lwq/b;

    invoke-virtual {p2, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lrx/c;->b()Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->b:Lrm/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lan/j;->P(Lkik/core/datatypes/o;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ldc/a;Ljava/util/Set;Ljava/lang/Integer;Z)Lic/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldc/a;",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;)",
            "Lic/j<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p4}, Ljava/util/Set;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lan/j;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lan/j;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lkik/core/net/outgoing/u;

    invoke-direct {p0, p4}, Lan/j;->Q(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lkik/core/net/outgoing/u;

    invoke-direct {p0, p4}, Lan/j;->Q(Ljava/util/Set;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v6, p1, p2, v3, p4}, Lkik/core/net/outgoing/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v6, p5}, Lkik/core/net/outgoing/u;->setCategoryId(Ljava/lang/Integer;)V

    invoke-virtual {v6, p6}, Lkik/core/net/outgoing/u;->setNsfw(Z)V

    invoke-virtual {v6}, Lkik/core/net/outgoing/u;->y()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, v6}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p2

    invoke-static {p2}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p2

    new-instance p4, Lan/j$u;

    invoke-direct {p4, p0, p3, p1}, Lan/j$u;-><init>(Lan/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lan/j$v;

    invoke-direct {p1, p2}, Lan/j$v;-><init>(Lic/j;)V

    invoke-static {p2, p1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZZ)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lic/j<",
            "Lkik/core/net/outgoing/y;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    new-instance p3, Lkik/core/net/outgoing/y;

    invoke-direct {p3, p1, p2, v0, v0}, Lkik/core/net/outgoing/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    new-instance p3, Lkik/core/net/outgoing/y;

    invoke-direct {p3, p1, p2, v0, p4}, Lkik/core/net/outgoing/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    new-instance p3, Lkik/core/net/outgoing/y;

    invoke-direct {p3, p1, p2, p4, p4}, Lkik/core/net/outgoing/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object p1, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, p3}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p1

    new-instance p2, Lan/j$s;

    invoke-direct {p2, p0}, Lan/j$s;-><init>(Lan/j;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a98

    invoke-direct {p0, p1, v0}, Lan/j;->O(Ljava/lang/String;I)Lic/j;

    move-result-object p1

    new-instance v0, Lan/j$a;

    invoke-direct {v0, p0}, Lan/j$a;-><init>(Lan/j;)V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lkik/core/net/outgoing/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->f:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p5, Lkik/core/net/outgoing/v;

    invoke-direct {p5, p2, p3, p4}, Lkik/core/net/outgoing/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, p5}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p2

    invoke-static {p2}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p2

    new-instance p4, Lan/j$e;

    invoke-direct {p4, p0, p3, p1}, Lan/j$e;-><init>(Lan/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lan/j$f;

    invoke-direct {p1, p0, p3}, Lan/j$f;-><init>(Lan/j;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lan/j;->c:Lrm/e0;

    invoke-static {p2}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p2

    invoke-virtual {p2}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p2

    new-instance p4, Lkik/core/net/outgoing/w;

    invoke-virtual {p2}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p3, p2, p5}, Lkik/core/net/outgoing/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, p4}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p2

    invoke-static {p2}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p2

    new-instance p4, Lan/j$g;

    invoke-direct {p4, p0, p3, p1}, Lan/j$g;-><init>(Lan/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lan/j$h;

    invoke-direct {p1, p0, p3}, Lan/j$h;-><init>(Lan/j;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lic/j<",
            "Lkik/core/datatypes/r;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Lan/j;->O(Ljava/lang/String;I)Lic/j;

    move-result-object p1

    new-instance v0, Lan/k;

    invoke-direct {v0}, Lan/k;-><init>()V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/net/outgoing/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lan/j$x;->DEMOTE:Lan/j$x;

    invoke-direct {p0, p1, p2, v0}, Lan/j;->N(Ljava/lang/String;Ljava/lang/String;Lan/j$x;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/t;

    invoke-direct {v1, p1, p2}, Lkik/core/net/outgoing/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p2

    invoke-static {p2}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p2

    new-instance v0, Lan/j$i;

    invoke-direct {v0, p0}, Lan/j$i;-><init>(Lan/j;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v0, Lan/j$k;

    invoke-direct {v0, p0, p1}, Lan/j$k;-><init>(Lan/j;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->g:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->l:Lwq/b;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Z)Lkik/core/datatypes/s;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkik/core/datatypes/n;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkik/core/datatypes/s;->a0(Ljava/lang/String;)Lkik/core/datatypes/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lan/j;->b:Lrm/x;

    invoke-interface {v0, p1, p2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkik/core/datatypes/s;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lkik/core/datatypes/s;->a0(Ljava/lang/String;)Lkik/core/datatypes/s;

    move-result-object v0

    iget-object p1, p0, Lan/j;->b:Lrm/x;

    invoke-interface {p1, v0}, Lrm/x;->v(Lkik/core/datatypes/o;)V

    iget-object p1, p0, Lan/j;->b:Lrm/x;

    invoke-interface {p1}, Lrm/x;->u()V

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get group for null identifier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lkik/core/datatypes/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lan/j;->R(Lkik/core/datatypes/s;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/r;

    invoke-direct {v1, p1}, Lkik/core/net/outgoing/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p1

    new-instance v0, Lan/j$t;

    invoke-direct {v0, p0}, Lan/j$t;-><init>(Lan/j;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final w(Lkik/core/datatypes/s;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/s;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/net/outgoing/x;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/net/outgoing/x;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/s;->A0(Z)V

    iget-object v1, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lan/j$m;

    invoke-direct {v1, p0, p1}, Lan/j$m;-><init>(Lan/j;Lkik/core/datatypes/s;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v1, Lan/j$n;

    invoke-direct {v1, p1}, Lan/j$n;-><init>(Lkik/core/datatypes/s;)V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->k:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/j;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/o;

    invoke-direct {v1, p1}, Lkik/core/net/outgoing/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object p1

    sget-object v0, Lan/h;->a:Lan/h;

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/net/outgoing/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lan/j$x;->PROMOTE:Lan/j$x;

    invoke-direct {p0, p1, p2, v0}, Lan/j;->N(Ljava/lang/String;Ljava/lang/String;Lan/j$x;)Lic/j;

    move-result-object p1

    return-object p1
.end method
