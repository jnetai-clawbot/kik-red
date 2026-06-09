.class Lcom/google/common/collect2/Collections2$PermutationIterator;
.super Lcom/google/common/collect2/AbstractIterator;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermutationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final c:[I

.field j:I

.field final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field final o:[I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractIterator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->c:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->o:[I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->j:I

    return-void
.end method


# virtual methods
.method calculateNextPermutation()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->c:[I

    iget v2, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->j:I

    aget v3, v0, v2

    iget-object v4, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->o:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/Collections2$PermutationIterator;->switchDirection()V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect2/Collections2$PermutationIterator;->switchDirection()V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->list:Ljava/util/List;

    aget v0, v0, v2

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-static {v4, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->c:[I

    iget v2, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->j:I

    aput v3, v0, v2

    nop

    :goto_1
    return-void
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/Collections2$PermutationIterator;->computeNext()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected computeNext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->j:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/Collections2$PermutationIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect2/Collections2$PermutationIterator;->calculateNextPermutation()V

    return-object v0
.end method

.method switchDirection()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->o:[I

    iget v1, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->j:I

    aget v2, v0, v1

    neg-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect2/Collections2$PermutationIterator;->j:I

    return-void
.end method
