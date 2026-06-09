.class public final Landroidx/collection2/SparseArrayKt$keyIterator$1;
.super Lkotlin2/collections/IntIterator;
.source "SparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection2/SparseArrayKt;->keyIterator(Landroidx/collection2/SparseArrayCompat;)Lkotlin2/collections/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_keyIterator:Landroidx/collection2/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method constructor <init>(Landroidx/collection2/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection2/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection2/SparseArrayCompat;

    invoke-direct {p0}, Lkotlin2/collections/IntIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/collection2/SparseArrayKt$keyIterator$1;->index:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection2/SparseArrayKt$keyIterator$1;->index:I

    iget-object v1, p0, Landroidx/collection2/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection2/SparseArrayCompat;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextInt()I
    .locals 3

    iget-object v0, p0, Landroidx/collection2/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection2/SparseArrayCompat;

    iget v1, p0, Landroidx/collection2/SparseArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection2/SparseArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroidx/collection2/SparseArrayCompat;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/collection2/SparseArrayKt$keyIterator$1;->index:I

    return-void
.end method
