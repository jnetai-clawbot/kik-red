.class final Landroidx/compose2/ui/node/IntStack;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# instance fields
.field private lastIndex:I

.field private stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    return-void
.end method

.method private final compareDiagonal(II)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    aget v1, v0, p1

    aget v2, v0, p2

    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    aget v3, v0, v3

    add-int/lit8 v4, p2, 0x1

    aget v4, v0, v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method private final partition(III)I
    .locals 3

    sub-int v0, p1, p3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-direct {p0, v1, p2}, Landroidx/compose2/ui/node/IntStack;->compareDiagonal(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v0, p3

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/node/IntStack;->swapDiagonal(II)V

    :cond_0
    add-int/2addr v1, p3

    goto :goto_0

    :cond_1
    add-int v2, v0, p3

    invoke-direct {p0, v2, p2}, Landroidx/compose2/ui/node/IntStack;->swapDiagonal(II)V

    add-int v2, v0, p3

    return v2
.end method

.method private final quickSort(III)V
    .locals 2

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/node/IntStack;->partition(III)I

    move-result v0

    sub-int v1, v0, p3

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose2/ui/node/IntStack;->quickSort(III)V

    add-int v1, v0, p3

    invoke-direct {p0, v1, p2, p3}, Landroidx/compose2/ui/node/IntStack;->quickSort(III)V

    :cond_0
    return-void
.end method

.method private final swapDiagonal(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/node/MyersDiffKt;->access$swap([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/node/MyersDiffKt;->access$swap([III)V

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/node/MyersDiffKt;->access$swap([III)V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/IntStack;->lastIndex:I

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/IntStack;->lastIndex:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    iget v1, p0, Landroidx/compose2/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose2/ui/node/IntStack;->lastIndex:I

    iget v1, p0, Landroidx/compose2/ui/node/IntStack;->lastIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public final pushDiagonal(III)V
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    iget-object v2, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    add-int/lit8 v2, v0, 0x0

    add-int v3, p1, p3

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    add-int v3, p2, p3

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    aput p3, v1, v2

    add-int/lit8 v2, v0, 0x3

    iput v2, p0, Landroidx/compose2/ui/node/IntStack;->lastIndex:I

    return-void
.end method

.method public final pushRange(IIII)V
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    iget-object v2, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/node/IntStack;->stack:[I

    add-int/lit8 v2, v0, 0x0

    aput p1, v1, v2

    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    add-int/lit8 v2, v0, 0x2

    aput p3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput p4, v1, v2

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/compose2/ui/node/IntStack;->lastIndex:I

    return-void
.end method

.method public final sortDiagonals()V
    .locals 5

    iget v0, p0, Landroidx/compose2/ui/node/IntStack;->lastIndex:I

    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const-string v4, "Array size not a multiple of 3"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    add-int/lit8 v3, v0, -0x3

    invoke-direct {p0, v2, v3, v1}, Landroidx/compose2/ui/node/IntStack;->quickSort(III)V

    :cond_2
    return-void
.end method
