.class abstract Lcom/google/common/cache/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/google/common/cache/e$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/e$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>.h0;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/cache/e$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>.h0;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/google/common/cache/e;


# direct methods
.method constructor <init>(Lcom/google/common/cache/e;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/cache/e$i;->h:Lcom/google/common/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/cache/e$i;->a:I

    iput v0, p0, Lcom/google/common/cache/e$i;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/e$i;->b()V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/e$i;->f:Lcom/google/common/cache/e$h0;

    invoke-virtual {p0}, Lcom/google/common/cache/e$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/e$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/cache/e$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/e$i;->h:Lcom/google/common/cache/e;

    iget-object v1, v1, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/e$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/e$i;->c:Lcom/google/common/cache/e$o;

    iget v0, v0, Lcom/google/common/cache/e$o;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/e$i;->c:Lcom/google/common/cache/e$o;

    iget-object v0, v0, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/e$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/e$i;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/e$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method final c(Lcom/google/common/cache/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/e$i;->h:Lcom/google/common/cache/e;

    iget-object v0, v0, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/cache/e$i;->h:Lcom/google/common/cache/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/f;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lcom/google/common/cache/e$h0;

    iget-object v0, p0, Lcom/google/common/cache/e$i;->h:Lcom/google/common/cache/e;

    invoke-direct {p1, v0, v2, v5}, Lcom/google/common/cache/e$h0;-><init>(Lcom/google/common/cache/e;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/cache/e$i;->f:Lcom/google/common/cache/e$h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/e$i;->c:Lcom/google/common/cache/e$o;

    invoke-virtual {v0}, Lcom/google/common/cache/e$o;->z()V

    return p1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/cache/e$i;->c:Lcom/google/common/cache/e$o;

    invoke-virtual {v0}, Lcom/google/common/cache/e$o;->z()V

    throw p1
.end method

.method final d()Lcom/google/common/cache/e$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>.h0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$i;->f:Lcom/google/common/cache/e$h0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/cache/e$i;->g:Lcom/google/common/cache/e$h0;

    invoke-virtual {p0}, Lcom/google/common/cache/e$i;->b()V

    iget-object v0, p0, Lcom/google/common/cache/e$i;->g:Lcom/google/common/cache/e$h0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/e$i;->e:Lcom/google/common/cache/f;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/e$i;->e:Lcom/google/common/cache/f;

    iget-object v0, p0, Lcom/google/common/cache/e$i;->e:Lcom/google/common/cache/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/e$i;->c(Lcom/google/common/cache/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/e$i;->e:Lcom/google/common/cache/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/cache/e$i;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/e$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/e$i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    iput-object v0, p0, Lcom/google/common/cache/e$i;->e:Lcom/google/common/cache/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/e$i;->c(Lcom/google/common/cache/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/e$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/e$i;->f:Lcom/google/common/cache/e$h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/e$i;->g:Lcom/google/common/cache/e$h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/common/cache/e$i;->h:Lcom/google/common/cache/e;

    iget-object v1, p0, Lcom/google/common/cache/e$i;->g:Lcom/google/common/cache/e$h0;

    iget-object v1, v1, Lcom/google/common/cache/e$h0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/e$i;->g:Lcom/google/common/cache/e$h0;

    return-void
.end method
