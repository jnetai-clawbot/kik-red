.class public Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;
.super Lkotlinx2/coroutines/selects/SelectImplementation;
.source "SelectUnbiased.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final clausesToRegister:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    return-void
.end method

.method static synthetic doSelect$suspendImpl(Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation<",
            "TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->shuffleAndRegisterClauses()V

    invoke-super {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->doSelect(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final shuffleAndRegisterClauses()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlinx2/coroutines/selects/SelectImplementation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v4, v9, v7, v8}, Lkotlinx2/coroutines/selects/SelectImplementation;->register$default(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method


# virtual methods
.method public doSelect(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->doSelect$suspendImpl(Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Lkotlinx2/coroutines/selects/SelectClause0;Lkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectClause0;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v9, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    move-object v2, p0

    check-cast v2, Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause0;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause0;->getRegFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause0;->getProcessResFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v5

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause0;->getOnCancellationConstructor()Lkotlin2/jvm/functions/Function3;

    move-result-object v8

    move-object v1, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx2/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx2/coroutines/selects/SelectClause1;Lkotlin2/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v9, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    move-object v2, p0

    check-cast v2, Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause1;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause1;->getRegFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause1;->getProcessResFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause1;->getOnCancellationConstructor()Lkotlin2/jvm/functions/Function3;

    move-result-object v8

    move-object v1, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx2/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx2/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v9, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    move-object v2, p0

    check-cast v2, Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause2;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause2;->getRegFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause2;->getProcessResFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause2;->getOnCancellationConstructor()Lkotlin2/jvm/functions/Function3;

    move-result-object v8

    move-object v1, v9

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx2/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
