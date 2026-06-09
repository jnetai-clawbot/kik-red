.class public final Lcom/google/ads/interactivemedia/v3/internal/up;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:Lcom/google/ads/interactivemedia/v3/internal/iq;

.field static final h:Lcom/google/ads/interactivemedia/v3/internal/iq;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wq;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/es;

.field final e:Ljava/util/List;

.field final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:Lcom/google/ads/interactivemedia/v3/internal/mp;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/iq;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/up;->g:Lcom/google/ads/interactivemedia/v3/internal/iq;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/iq;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/up;->h:Lcom/google/ads/interactivemedia/v3/internal/iq;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yq;Lcom/google/ads/interactivemedia/v3/internal/np;Ljava/util/Map;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/jq;Lcom/google/ads/interactivemedia/v3/internal/jq;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wq;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p8}, Lcom/google/ads/interactivemedia/v3/internal/wq;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->c:Lcom/google/ads/interactivemedia/v3/internal/wq;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->f:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bu;->A:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ks;->c(Lcom/google/ads/interactivemedia/v3/internal/jq;)Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bu;->p:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bu;->g:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bu;->d:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bu;->e:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bu;->f:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p4, v1, :cond_0

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->k:Lcom/google/ads/interactivemedia/v3/internal/lq;

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/qp;

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/qp;-><init>()V

    :goto_0
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-static {p5, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;)Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-direct {p6}, Lcom/google/ads/interactivemedia/v3/internal/op;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-static {p5, v2, p6}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;)Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-direct {p6}, Lcom/google/ads/interactivemedia/v3/internal/pp;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-static {p5, v2, p6}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;)Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/is;->c(Lcom/google/ads/interactivemedia/v3/internal/jq;)Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bu;->h:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bu;->i:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/rp;

    invoke-direct {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/rp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-direct {p7, p5}, Lcom/google/ads/interactivemedia/v3/internal/kq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    invoke-static {p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;)Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/sp;

    invoke-direct {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-direct {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/kq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    invoke-static {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;)Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->j:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->l:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->q:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->r:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bu;->m:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-static {p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;)Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bu;->n:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-static {p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;)Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p4, Lcom/google/ads/interactivemedia/v3/internal/dr;

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bu;->o:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-static {p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;)Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->s:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->t:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->v:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->w:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->y:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->u:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zr;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->x:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p4, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Z

    if-eqz p4, :cond_1

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/ku;->c:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/ku;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/ku;->d:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-direct {p4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/es;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wq;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/es;

    const/4 p5, 0x2

    invoke-direct {p4, v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/es;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wq;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/es;

    const/4 p5, 0x0

    invoke-direct {p4, v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/es;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wq;I)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->d:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/bu;->B:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ns;

    invoke-direct {p4, v0, p2, p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/ns;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/np;Lcom/google/ads/interactivemedia/v3/internal/yq;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->e:Ljava/util/List;

    return-void
.end method

.method static f(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/tp;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/tp;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/tp;->c(Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GSON (${project.version}) cannot handle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/mq;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->d:Lcom/google/ads/interactivemedia/v3/internal/es;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/mq;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GSON cannot serialize "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkf;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nu;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->F(Z)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->G()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/nu;->F(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON ${project.version}): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_2
    move-exception p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_c

    :goto_1
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/nu;->F(Z)V

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bok; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_3

    const-class p2, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_4

    const-class p2, Ljava/lang/Float;

    goto :goto_3

    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_5

    const-class p2, Ljava/lang/Byte;

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_6

    const-class p2, Ljava/lang/Double;

    goto :goto_3

    :cond_6
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_7

    const-class p2, Ljava/lang/Long;

    goto :goto_3

    :cond_7
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_8

    const-class p2, Ljava/lang/Character;

    goto :goto_3

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_9

    const-class p2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_9
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_a

    const-class p2, Ljava/lang/Short;

    goto :goto_3

    :cond_a
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_b

    const-class p2, Ljava/lang/Void;

    :cond_b
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    :try_start_4
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/nu;->F(Z)V

    throw p2
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pu;-><init>(Ljava/io/Writer;)V

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->f:Z

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->o(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->p(Z)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->q(Z)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/up;->g(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/pu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/pu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bjz;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->t()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->p(Z)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->s()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->f:Z

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->o(Z)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->r()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->q(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->p(Z)V

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->o(Z)V

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->q(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON ${project.version}): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->p(Z)V

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->o(Z)V

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->q(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->c:Lcom/google/ads/interactivemedia/v3/internal/wq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
