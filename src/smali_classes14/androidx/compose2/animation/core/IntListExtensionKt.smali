.class public final Landroidx/compose2/animation/core/IntListExtensionKt;
.super Ljava/lang/Object;
.source "IntListExtension.kt"


# direct methods
.method public static final binarySearch(Landroidx/collection2/IntList;I)I
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection2/IntList;IIIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final binarySearch(Landroidx/collection2/IntList;II)I
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection2/IntList;IIIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final binarySearch(Landroidx/collection2/IntList;III)I
    .locals 6

    const/4 v0, 0x1

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fromIndex("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") > toIndex("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const-string v1, "Index out of range: "

    if-ltz p2, :cond_6

    invoke-virtual {p0}, Landroidx/collection2/IntList;->getSize()I

    move-result v2

    if-gt p3, v2, :cond_5

    move v1, p2

    add-int/lit8 v2, p3, -0x1

    :goto_1
    if-gt v1, v2, :cond_4

    add-int v3, v1, v2

    ushr-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/collection2/IntList;->get(I)I

    move-result v4

    if-ge v4, p1, :cond_2

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_2
    if-le v4, p1, :cond_3

    add-int/lit8 v5, v3, -0x1

    move v2, v5

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic binarySearch$default(Landroidx/collection2/IntList;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroidx/collection2/IntList;->getSize()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/IntListExtensionKt;->binarySearch(Landroidx/collection2/IntList;III)I

    move-result p0

    return p0
.end method
