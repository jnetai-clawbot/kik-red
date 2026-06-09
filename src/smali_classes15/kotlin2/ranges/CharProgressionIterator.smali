.class public final Lkotlin2/ranges/CharProgressionIterator;
.super Lkotlin2/collections/CharIterator;
.source "ProgressionIterators.kt"


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

    invoke-direct {p0}, Lkotlin2/collections/CharIterator;-><init>()V

    iput p3, p0, Lkotlin2/ranges/CharProgressionIterator;->step:I

    iput p2, p0, Lkotlin2/ranges/CharProgressionIterator;->finalElement:I

    iget v0, p0, Lkotlin2/ranges/CharProgressionIterator;->step:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lkotlin2/ranges/CharProgressionIterator;->hasNext:Z

    iget-boolean v0, p0, Lkotlin2/ranges/CharProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lkotlin2/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
    iput v0, p0, Lkotlin2/ranges/CharProgressionIterator;->next:I

    return-void
.end method


# virtual methods
.method public final getStep()I
    .locals 1

    iget v0, p0, Lkotlin2/ranges/CharProgressionIterator;->step:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/ranges/CharProgressionIterator;->hasNext:Z

    return v0
.end method

.method public nextChar()C
    .locals 3

    iget v0, p0, Lkotlin2/ranges/CharProgressionIterator;->next:I

    iget v1, p0, Lkotlin2/ranges/CharProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin2/ranges/CharProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin2/ranges/CharProgressionIterator;->hasNext:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1
    iget v1, p0, Lkotlin2/ranges/CharProgressionIterator;->next:I

    iget v2, p0, Lkotlin2/ranges/CharProgressionIterator;->step:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin2/ranges/CharProgressionIterator;->next:I

    :goto_0
    int-to-char v1, v0

    return v1
.end method
