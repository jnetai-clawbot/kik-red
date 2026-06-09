.class public abstract Landroidx/collection2/IndexBasedArrayIterator;
.super Ljava/lang/Object;
.source "IndexBasedArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin2/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field private canRemove:Z

.field private index:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection2/IndexBasedArrayIterator;->size:I

    return-void
.end method


# virtual methods
.method protected abstract elementAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection2/IndexBasedArrayIterator;->index:I

    iget v1, p0, Landroidx/collection2/IndexBasedArrayIterator;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection2/IndexBasedArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection2/IndexBasedArrayIterator;->index:I

    invoke-virtual {p0, v0}, Landroidx/collection2/IndexBasedArrayIterator;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection2/IndexBasedArrayIterator;->index:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection2/IndexBasedArrayIterator;->index:I

    iput-boolean v2, p0, Landroidx/collection2/IndexBasedArrayIterator;->canRemove:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Landroidx/collection2/IndexBasedArrayIterator;->canRemove:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Call next() before removing an element."

    invoke-static {v2}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/collection2/IndexBasedArrayIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection2/IndexBasedArrayIterator;->index:I

    iget v0, p0, Landroidx/collection2/IndexBasedArrayIterator;->index:I

    invoke-virtual {p0, v0}, Landroidx/collection2/IndexBasedArrayIterator;->removeAt(I)V

    iget v0, p0, Landroidx/collection2/IndexBasedArrayIterator;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection2/IndexBasedArrayIterator;->size:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection2/IndexBasedArrayIterator;->canRemove:Z

    return-void
.end method

.method protected abstract removeAt(I)V
.end method
