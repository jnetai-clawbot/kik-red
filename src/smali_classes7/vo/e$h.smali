.class Lvo/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lvo/e;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo/e;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvo/e$n;->NOT_COMPUTED:Lvo/e$n;

    iput-object v0, p0, Lvo/e$h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvo/e$h;->a:Lvo/e;

    iput-object p2, p0, Lvo/e$h;->b:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lvo/e$h;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lvo/e$h;->a(I)V

    throw v0
.end method

.method private static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string/jumbo v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c(Z)Lvo/e$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvo/e$o<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lvo/e$h;->a:Lvo/e;

    const-string v0, "in a lazy value"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvo/e;->n(Ljava/lang/String;Ljava/lang/Object;)Lvo/e$o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lvo/e$h;->a(I)V

    throw v1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lvo/e$h;->c:Ljava/lang/Object;

    instance-of v1, v0, Lvo/e$n;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvo/e$h;->a:Lvo/e;

    iget-object v0, v0, Lvo/e;->a:Lvo/k;

    invoke-interface {v0}, Lvo/k;->lock()V

    :try_start_0
    iget-object v0, p0, Lvo/e$h;->c:Ljava/lang/Object;

    instance-of v1, v0, Lvo/e$n;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lvo/e$h;->a:Lvo/e;

    iget-object v1, v1, Lvo/e;->a:Lvo/k;

    invoke-interface {v1}, Lvo/k;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, Lvo/e$n;->COMPUTING:Lvo/e$n;

    if-ne v0, v1, :cond_2

    sget-object v2, Lvo/e$n;->RECURSION_WAS_DETECTED:Lvo/e$n;

    iput-object v2, p0, Lvo/e$h;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lvo/e$h;->c(Z)Lvo/e$o;

    move-result-object v2

    invoke-virtual {v2}, Lvo/e$o;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lvo/e$o;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lvo/e$n;->RECURSION_WAS_DETECTED:Lvo/e$n;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvo/e$h;->c(Z)Lvo/e$o;

    move-result-object v0

    invoke-virtual {v0}, Lvo/e$o;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lvo/e$o;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lvo/e$h;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lvo/e$h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvo/e$h;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lvo/e$h;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/android/billingclient/api/m0;->f(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lvo/e$h;->c:Ljava/lang/Object;

    sget-object v2, Lvo/e$n;->COMPUTING:Lvo/e$n;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lvo/e$h;->c:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lvo/e$h;->a:Lvo/e;

    invoke-static {v1}, Lvo/e;->k(Lvo/e;)Lvo/e$f;

    move-result-object v1

    check-cast v1, Lvo/e$f$a;

    invoke-virtual {v1, v0}, Lvo/e$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v1, Lvo/e$n;->NOT_COMPUTED:Lvo/e$n;

    iput-object v1, p0, Lvo/e$h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lvo/e$h;->a:Lvo/e;

    iget-object v1, v1, Lvo/e;->a:Lvo/k;

    invoke-interface {v1}, Lvo/k;->unlock()V

    throw v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lvo/e$h;->c:Ljava/lang/Object;

    sget-object v1, Lvo/e$n;->NOT_COMPUTED:Lvo/e$n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvo/e$h;->c:Ljava/lang/Object;

    sget-object v1, Lvo/e$n;->COMPUTING:Lvo/e$n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
