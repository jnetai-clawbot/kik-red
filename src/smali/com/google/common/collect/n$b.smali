.class abstract Lcom/google/common/collect/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
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

.field c:I

.field final synthetic d:Lcom/google/common/collect/n;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/n$b;->d:Lcom/google/common/collect/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/n;->a(Lcom/google/common/collect/n;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/n$b;->a:I

    invoke-virtual {p1}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/common/collect/n$b;->b:I

    iput v0, p0, Lcom/google/common/collect/n$b;->c:I

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/n$b;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n$b;->d:Lcom/google/common/collect/n;

    invoke-static {v0}, Lcom/google/common/collect/n;->a(Lcom/google/common/collect/n;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/n$b;->a:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/n$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/n$b;->b:I

    iput v0, p0, Lcom/google/common/collect/n$b;->c:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/n$b;->d:Lcom/google/common/collect/n;

    iget v2, p0, Lcom/google/common/collect/n$b;->b:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/n;->l(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/n$b;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/n$b;->d:Lcom/google/common/collect/n;

    invoke-static {v0}, Lcom/google/common/collect/n;->a(Lcom/google/common/collect/n;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/n$b;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/common/collect/n$b;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/i;->c(Z)V

    iget v0, p0, Lcom/google/common/collect/n$b;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/n$b;->a:I

    iget-object v0, p0, Lcom/google/common/collect/n$b;->d:Lcom/google/common/collect/n;

    iget-object v1, v0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/n$b;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/n$b;->d:Lcom/google/common/collect/n;

    iget v1, p0, Lcom/google/common/collect/n$b;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/n$b;->b:I

    iput v0, p0, Lcom/google/common/collect/n$b;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
