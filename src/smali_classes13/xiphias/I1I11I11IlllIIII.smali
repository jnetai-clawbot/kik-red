.class public final Lxiphias/I1I11I11IlllIIII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final IIl11lll11l1l1II:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final Il1IIIlI1I111llI:Lkotlin2/time/Duration;

.field private final IlII1llll1l11II1:Lxiphias/l111I11IlIIIllII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiphias/l111I11IlIIIllII<",
            "TK;",
            "Lkotlin2/Pair<",
            "Lrx/s<",
            "TV;>;",
            "Ljava/util/concurrent/Future<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lxiphias/I1I11I11IlllIIII;->$stable:I

    return-void
.end method

.method private constructor <init>(ILkotlin2/time/Duration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxiphias/I1I11I11IlllIIII;->Il1IIIlI1I111llI:Lkotlin2/time/Duration;

    new-instance v0, Lxiphias/l111I11IlIIIllII;

    invoke-direct {v0, p1}, Lxiphias/l111I11IlIIIllII;-><init>(I)V

    iput-object v0, p0, Lxiphias/I1I11I11IlllIIII;->IlII1llll1l11II1:Lxiphias/l111I11IlIIIllII;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lxiphias/I1I11I11IlllIIII;->IIl11lll11l1l1II:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(ILkotlin2/time/Duration;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lxiphias/I1I11I11IlllIIII;-><init>(ILkotlin2/time/Duration;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILkotlin2/time/Duration;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/I1I11I11IlllIIII;-><init>(ILkotlin2/time/Duration;)V

    return-void
.end method

.method public static IlIl1lII1l1l1IlI(Lxiphias/I1I11I11IlllIIII;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/I1I11I11IlllIIII;->l11l1111II11III1(Lxiphias/I1I11I11IlllIIII;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l11l1111II11III1(Lxiphias/I1I11I11IlllIIII;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxiphias/I1I11I11IlllIIII;->invalidate(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;)Lrx/s;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Lrx/s<",
            "TV;>;>;)",
            "Lrx/s<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "supplier"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v5, v0

    iget-object v0, v1, Lxiphias/I1I11I11IlllIIII;->IIl11lll11l1l1II:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v9, v1, Lxiphias/I1I11I11IlllIIII;->IlII1llll1l11II1:Lxiphias/l111I11IlIIIllII;

    check-cast v9, Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface/range {p2 .. p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lxiphias/I1I11I11IlllIIII;->Il1IIIlI1I111llI:Lkotlin2/time/Duration;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lkotlin2/time/Duration;->unbox-impl()J

    move-result-wide v14

    const/16 v16, 0x0

    new-instance v4, Lxiphias/II11lll1IlI1lII1;

    invoke-direct {v4, v1, v2}, Lxiphias/II11lll1IlI1lII1;-><init>(Lxiphias/I1I11I11IlllIIII;Ljava/lang/Object;)V

    move/from16 v17, v0

    iget-object v0, v1, Lxiphias/I1I11I11IlllIIII;->Il1IIIlI1I111llI:Lkotlin2/time/Duration;

    invoke-virtual {v0}, Lkotlin2/time/Duration;->unbox-impl()J

    move-result-wide v18

    move v0, v10

    move-object/from16 v20, v11

    invoke-static/range {v18 .. v19}, Lkotlin2/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v10

    move/from16 v18, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v10, v11, v0}, Lblue/I1l1I1lIII1I11ll;->IIIIll1IlIl11llI(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_2

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v20, v11

    const/4 v0, 0x0

    :goto_2
    invoke-static {v13, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v0, v20

    :goto_3
    check-cast v0, Lkotlin2/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_4

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/s;

    new-instance v6, Lxiphias/lIIIlIII1llIIII1;

    invoke-direct {v6, v1, v2}, Lxiphias/lIIIlIII1llIIII1;-><init>(Lxiphias/I1I11I11IlllIIII;Ljava/lang/Object;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4, v6}, Lxiphias/ll1Il1lIlIIIIII1;->lII11lIlll1l1I1l(Lrx/s;Lkotlin2/jvm/functions/Function1;)Lrx/s;

    :cond_5
    invoke-virtual {v0}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/s;

    return-object v4

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final getNow(Ljava/lang/Object;)Lrx/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/s<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/I1I11I11IlllIIII;->IIl11lll11l1l1II:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lxiphias/I1I11I11IlllIIII;->IlII1llll1l11II1:Lxiphias/l111I11IlIIIllII;

    invoke-virtual {v2, p1}, Lxiphias/l111I11IlIIIllII;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final invalidate(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/I1I11I11IlllIIII;->IIl11lll11l1l1II:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lxiphias/I1I11I11IlllIIII;->IlII1llll1l11II1:Lxiphias/l111I11IlIIIllII;

    invoke-virtual {v5, p1}, Lxiphias/l111I11IlIIIllII;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin2/Pair;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final reset()V
    .locals 12

    iget-object v0, p0, Lxiphias/I1I11I11IlllIIII;->IIl11lll11l1l1II:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lxiphias/I1I11I11IlllIIII;->IlII1llll1l11II1:Lxiphias/l111I11IlIIIllII;

    invoke-virtual {v5}, Lxiphias/l111I11IlIIIllII;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "<get-values>(...)"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin2/Pair;

    const/4 v10, 0x0

    invoke-virtual {v9}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Future;

    if-eqz v11, :cond_2

    invoke-interface {v11, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    goto :goto_2

    :cond_3
    iget-object v5, p0, Lxiphias/I1I11I11IlllIIII;->IlII1llll1l11II1:Lxiphias/l111I11IlIIIllII;

    invoke-virtual {v5}, Lxiphias/l111I11IlIIIllII;->clear()V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method
