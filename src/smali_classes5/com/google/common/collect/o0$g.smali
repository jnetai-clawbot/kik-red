.class abstract Lcom/google/common/collect/o0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
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

.field c:Lcom/google/common/collect/o0$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/o0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/o0$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/o0$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/google/common/collect/o0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/o0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/o0$g;->h:Lcom/google/common/collect/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/o0;->c:[Lcom/google/common/collect/o0$m;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/o0$g;->a:I

    iput v0, p0, Lcom/google/common/collect/o0$g;->b:I

    invoke-virtual {p0}, Lcom/google/common/collect/o0$g;->b()V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/o0$g;->f:Lcom/google/common/collect/o0$b0;

    invoke-virtual {p0}, Lcom/google/common/collect/o0$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/o0$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/collect/o0$g;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/o0$g;->h:Lcom/google/common/collect/o0;

    iget-object v1, v1, Lcom/google/common/collect/o0;->c:[Lcom/google/common/collect/o0$m;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/o0$g;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/o0$g;->c:Lcom/google/common/collect/o0$m;

    iget v0, v0, Lcom/google/common/collect/o0$m;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/o0$g;->c:Lcom/google/common/collect/o0$m;

    iget-object v0, v0, Lcom/google/common/collect/o0$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/o0$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/o0$g;->b:I

    invoke-virtual {p0}, Lcom/google/common/collect/o0$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method final c(Lcom/google/common/collect/o0$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/o0$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/o0$g;->h:Lcom/google/common/collect/o0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/collect/o0$h;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/common/collect/o0$b0;

    iget-object v2, p0, Lcom/google/common/collect/o0$g;->h:Lcom/google/common/collect/o0;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/o0$b0;-><init>(Lcom/google/common/collect/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/o0$g;->f:Lcom/google/common/collect/o0$b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/o0$g;->c:Lcom/google/common/collect/o0$m;

    invoke-virtual {v0}, Lcom/google/common/collect/o0$m;->i()V

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/o0$g;->c:Lcom/google/common/collect/o0$m;

    invoke-virtual {v0}, Lcom/google/common/collect/o0$m;->i()V

    throw p1
.end method

.method final d()Lcom/google/common/collect/o0$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o0$g;->f:Lcom/google/common/collect/o0$b0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/o0$g;->g:Lcom/google/common/collect/o0$b0;

    invoke-virtual {p0}, Lcom/google/common/collect/o0$g;->b()V

    iget-object v0, p0, Lcom/google/common/collect/o0$g;->g:Lcom/google/common/collect/o0$b0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o0$g;->e:Lcom/google/common/collect/o0$h;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/o0$h;->getNext()Lcom/google/common/collect/o0$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/o0$g;->e:Lcom/google/common/collect/o0$h;

    iget-object v0, p0, Lcom/google/common/collect/o0$g;->e:Lcom/google/common/collect/o0$h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0$g;->c(Lcom/google/common/collect/o0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o0$g;->e:Lcom/google/common/collect/o0$h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/o0$g;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/o0$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/o0$g;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/o0$h;

    iput-object v0, p0, Lcom/google/common/collect/o0$g;->e:Lcom/google/common/collect/o0$h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0$g;->c(Lcom/google/common/collect/o0$h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/o0$g;->e()Z

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

    iget-object v0, p0, Lcom/google/common/collect/o0$g;->f:Lcom/google/common/collect/o0$b0;

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

    iget-object v0, p0, Lcom/google/common/collect/o0$g;->g:Lcom/google/common/collect/o0$b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/i;->c(Z)V

    iget-object v0, p0, Lcom/google/common/collect/o0$g;->h:Lcom/google/common/collect/o0;

    iget-object v1, p0, Lcom/google/common/collect/o0$g;->g:Lcom/google/common/collect/o0$b0;

    iget-object v1, v1, Lcom/google/common/collect/o0$b0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/o0$g;->g:Lcom/google/common/collect/o0$b0;

    return-void
.end method
