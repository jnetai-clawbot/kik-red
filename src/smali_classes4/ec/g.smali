.class public final Lec/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lec/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lec/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lec/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lec/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lec/g;->c:Ljava/lang/Object;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lec/g;->d:Lwq/b;

    iput-object p1, p0, Lec/g;->a:Lec/h;

    invoke-static {}, Lcom/google/common/cache/c;->c()Lcom/google/common/cache/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/c;->a()Lcom/google/common/cache/b;

    move-result-object v1

    iput-object v1, p0, Lec/g;->b:Lcom/google/common/cache/b;

    invoke-interface {p1}, Lec/h;->A()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->n()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->E()Lrx/o;

    move-result-object p1

    new-instance v1, Lcom/meetme/broadcast/service/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrx/o;->N(Lrx/p;)Lrx/z;

    return-void
.end method

.method public static a(Lec/g;Ljava/lang/Object;Lcom/google/common/base/Optional;)V
    .locals 2

    iget-object v0, p0, Lec/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lec/g;->b:Lcom/google/common/cache/b;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lec/g;->b:Lcom/google/common/cache/b;

    invoke-interface {p0, p1}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lec/g;Lec/b;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lec/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lec/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lec/g;->b:Lcom/google/common/cache/b;

    invoke-interface {v2, v0}, Lcom/google/common/cache/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lec/g;->b:Lcom/google/common/cache/b;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lec/g;->b:Lcom/google/common/cache/b;

    invoke-interface {p0, v0}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lec/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lec/g;->d:Lwq/b;

    return-object v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lec/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lec/g;->b:Lcom/google/common/cache/b;

    invoke-interface {v1, p1}, Lcom/google/common/cache/b;->x(Ljava/lang/Iterable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lec/g;->a:Lec/h;

    invoke-interface {v0, p1}, Lec/h;->B(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/s<",
            "Lcom/google/common/base/Optional<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lec/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lec/g;->b:Lcom/google/common/cache/b;

    invoke-interface {v1, p1}, Lcom/google/common/cache/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lec/g;->a:Lec/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lec/h;->get(Ljava/lang/Object;)Lrx/s;

    move-result-object v0

    new-instance v1, Lec/f;

    invoke-direct {v1, p0, p1}, Lec/f;-><init>(Lec/g;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/s;->c(Lnq/b;)Lrx/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
