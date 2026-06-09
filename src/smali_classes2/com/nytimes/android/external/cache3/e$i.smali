.class abstract Lcom/nytimes/android/external/cache3/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
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

.field c:Lcom/nytimes/android/external/cache3/e$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field e:Lcom/nytimes/android/external/cache3/e$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/nytimes/android/external/cache3/e$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e<",
            "TK;TV;>.i0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/nytimes/android/external/cache3/e$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e<",
            "TK;TV;>.i0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic h:Lcom/nytimes/android/external/cache3/e;


# direct methods
.method constructor <init>(Lcom/nytimes/android/external/cache3/e;)V
    .locals 1

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$i;->h:Lcom/nytimes/android/external/cache3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/nytimes/android/external/cache3/e;->c:[Lcom/nytimes/android/external/cache3/e$o;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nytimes/android/external/cache3/e$i;->a:I

    iput v0, p0, Lcom/nytimes/android/external/cache3/e$i;->b:I

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$i;->b()V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->f:Lcom/nytimes/android/external/cache3/e$i0;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/nytimes/android/external/cache3/e$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$i;->h:Lcom/nytimes/android/external/cache3/e;

    iget-object v1, v1, Lcom/nytimes/android/external/cache3/e;->c:[Lcom/nytimes/android/external/cache3/e$o;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/nytimes/android/external/cache3/e$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->c:Lcom/nytimes/android/external/cache3/e$o;

    iget v0, v0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->c:Lcom/nytimes/android/external/cache3/e$o;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nytimes/android/external/cache3/e$i;->b:I

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method final c(Lcom/nytimes/android/external/cache3/e$n;)Z
    .locals 6
    .param p1    # Lcom/nytimes/android/external/cache3/e$n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->h:Lcom/nytimes/android/external/cache3/e;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e;->o:Lcom/nytimes/android/external/cache3/j;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/j;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/nytimes/android/external/cache3/e$i;->h:Lcom/nytimes/android/external/cache3/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object v4

    invoke-interface {v4}, Lcom/nytimes/android/external/cache3/e$x;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, v0, v1}, Lcom/nytimes/android/external/cache3/e;->g(Lcom/nytimes/android/external/cache3/e$n;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lcom/nytimes/android/external/cache3/e$i0;

    invoke-direct {p1, v2, v5}, Lcom/nytimes/android/external/cache3/e$i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$i;->f:Lcom/nytimes/android/external/cache3/e$i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->c:Lcom/nytimes/android/external/cache3/e$o;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/e$o;->s()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->c:Lcom/nytimes/android/external/cache3/e$o;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/e$o;->s()V

    throw p1
.end method

.method final d()Lcom/nytimes/android/external/cache3/e$i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/e<",
            "TK;TV;>.i0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->f:Lcom/nytimes/android/external/cache3/e$i0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->g:Lcom/nytimes/android/external/cache3/e$i0;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$i;->b()V

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->g:Lcom/nytimes/android/external/cache3/e$i0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->e:Lcom/nytimes/android/external/cache3/e$n;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->e:Lcom/nytimes/android/external/cache3/e$n;

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->e:Lcom/nytimes/android/external/cache3/e$n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache3/e$i;->c(Lcom/nytimes/android/external/cache3/e$n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->e:Lcom/nytimes/android/external/cache3/e$n;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/nytimes/android/external/cache3/e$i;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/nytimes/android/external/cache3/e$i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache3/e$n;

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->e:Lcom/nytimes/android/external/cache3/e$n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache3/e$i;->c(Lcom/nytimes/android/external/cache3/e$n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$i;->e()Z

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

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->f:Lcom/nytimes/android/external/cache3/e$i0;

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

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->g:Lcom/nytimes/android/external/cache3/e$i0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$i;->h:Lcom/nytimes/android/external/cache3/e;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e$i0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/nytimes/android/external/cache3/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$i;->g:Lcom/nytimes/android/external/cache3/e$i0;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
