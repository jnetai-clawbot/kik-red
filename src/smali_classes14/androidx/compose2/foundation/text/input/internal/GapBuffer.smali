.class final Landroidx/compose2/foundation/text/input/internal/GapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# instance fields
.field private buffer:[C

.field private capacity:I

.field private gapEnd:I

.field private gapStart:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->capacity:I

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iput p2, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    iput p3, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    return-void
.end method

.method private final delete(II)V
    .locals 7

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-gt p2, v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v0

    iget v4, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-static {v1, v2, v3, p2, v4}, Lkotlin2/collections/ArraysKt;->copyInto([C[CIII)[C

    iput p1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-lt p2, v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iput p1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v1

    add-int/2addr v1, p2

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int v2, v0, v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v5, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    iget v6, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    invoke-static {v3, v4, v5, v6, v0}, Lkotlin2/collections/ArraysKt;->copyInto([C[CIII)[C

    iget v3, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    iput v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    :goto_0
    return-void
.end method

.method private final gapLength()I
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final makeSureAvailableSpace(I)V
    .locals 8

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->capacity:I

    mul-int/lit8 v1, v1, 0x2

    :goto_0
    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->capacity:I

    sub-int v2, v1, v2

    if-ge v2, v0, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-array v2, v1, [C

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v4, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v5, v4}, Lkotlin2/collections/ArraysKt;->copyInto([C[CIII)[C

    iget v3, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->capacity:I

    iget v4, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v4

    sub-int v4, v1, v3

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v6, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iget v7, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    add-int/2addr v7, v3

    invoke-static {v5, v2, v4, v6, v7}, Lkotlin2/collections/ArraysKt;->copyInto([C[CIII)[C

    iput-object v2, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iput v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->capacity:I

    iput v4, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose2/foundation/text/input/internal/GapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    move v5, p5

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "this.append(value, start\u2026x, endIndex - startIndex)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iget v3, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->capacity:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final get(I)C
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    aget-char v0, v0, p1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    sub-int v1, p1, v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapEnd:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    return v0
.end method

.method public final length()I
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->capacity:I

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 3

    sub-int v0, p5, p4

    sub-int v1, p2, p1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->makeSureAvailableSpace(I)V

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->delete(II)V

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-static {p3, v1, v2, p4, p5}, Landroidx/compose2/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->gapStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
