.class Lvo/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lvo/e;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/e;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/e$l;->a:Lvo/e;

    iput-object p2, p0, Lvo/e$l;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lvo/e$l;->c:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lvo/e$l;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic b(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string/jumbo v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvo/e$l;->a:Lvo/e;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lvo/e;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object p1, v0

    check-cast p1, Ljava/lang/AssertionError;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lvo/e$l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lvo/e$n;->COMPUTING:Lvo/e$n;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvo/e$l;->a:Lvo/e;

    iget-object v0, v0, Lvo/e;->a:Lvo/k;

    invoke-interface {v0}, Lvo/k;->lock()V

    :try_start_0
    iget-object v0, p0, Lvo/e$l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvo/e$n;->COMPUTING:Lvo/e$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    :try_start_1
    sget-object v0, Lvo/e$n;->RECURSION_WAS_DETECTED:Lvo/e$n;

    iget-object v5, p0, Lvo/e$l;->a:Lvo/e;

    invoke-virtual {v5, v3, p1}, Lvo/e;->n(Ljava/lang/String;Ljava/lang/Object;)Lvo/e$o;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lvo/e$o;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lvo/e$o;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    iget-object v0, p0, Lvo/e$l;->a:Lvo/e;

    iget-object v0, v0, Lvo/e;->a:Lvo/k;

    invoke-interface {v0}, Lvo/k;->unlock()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {v2}, Lvo/e$l;->b(I)V

    throw v4

    :cond_2
    sget-object v5, Lvo/e$n;->RECURSION_WAS_DETECTED:Lvo/e$n;

    if-ne v0, v5, :cond_4

    iget-object v5, p0, Lvo/e$l;->a:Lvo/e;

    invoke-virtual {v5, v3, p1}, Lvo/e;->n(Ljava/lang/String;Ljava/lang/Object;)Lvo/e$o;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lvo/e$o;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lvo/e$o;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lvo/e$l;->b(I)V

    throw v4

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_5
    :try_start_3
    iget-object v0, p0, Lvo/e$l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvo/e$l;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lvo/e$l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_6

    iget-object p1, p0, Lvo/e$l;->a:Lvo/e;

    iget-object p1, p1, Lvo/e;->a:Lvo/k;

    invoke-interface {p1}, Lvo/k;->unlock()V

    return-object v0

    :cond_6
    :try_start_4
    invoke-direct {p0, p1, v2}, Lvo/e$l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v4

    :goto_1
    :try_start_6
    invoke-static {v1}, Lcom/android/billingclient/api/m0;->f(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lvo/e$l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvo/e$n;->COMPUTING:Lvo/e$n;

    if-eq v0, v2, :cond_7

    invoke-direct {p0, p1, v0}, Lvo/e$l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p1, p0, Lvo/e$l;->a:Lvo/e;

    invoke-static {p1}, Lvo/e;->k(Lvo/e;)Lvo/e$f;

    move-result-object p1

    check-cast p1, Lvo/e$f$a;

    invoke-virtual {p1, v1}, Lvo/e$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v4

    :cond_8
    iget-object p1, p0, Lvo/e$l;->a:Lvo/e;

    invoke-static {p1}, Lvo/e;->k(Lvo/e;)Lvo/e$f;

    move-result-object p1

    check-cast p1, Lvo/e$f$a;

    invoke-virtual {p1, v1}, Lvo/e$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v4

    :cond_9
    iget-object v0, p0, Lvo/e$l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lvo/e$l;->a:Lvo/e;

    iget-object v0, v0, Lvo/e;->a:Lvo/k;

    invoke-interface {v0}, Lvo/k;->unlock()V

    throw p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lvo/e$l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lvo/e$n;->COMPUTING:Lvo/e$n;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
