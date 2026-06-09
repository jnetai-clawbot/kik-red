.class public final Landroidx/compose2/runtime/BitVector;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private first:J

.field private others:[J

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/BitVector;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Z
    .locals 11

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/runtime/BitVector;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ge p1, v5, :cond_1

    iget-wide v7, p0, Landroidx/compose2/runtime/BitVector;->first:J

    shl-long/2addr v3, p1

    and-long/2addr v3, v7

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v5, 0x80

    if-ge p1, v5, :cond_3

    iget-wide v7, p0, Landroidx/compose2/runtime/BitVector;->second:J

    add-int/lit8 v5, p1, -0x40

    shl-long/2addr v3, v5

    and-long/2addr v3, v7

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    iget-object v5, p0, Landroidx/compose2/runtime/BitVector;->others:[J

    if-nez v5, :cond_4

    return v6

    :cond_4
    div-int/lit8 v7, p1, 0x40

    add-int/lit8 v7, v7, -0x2

    array-length v8, v5

    if-lt v7, v8, :cond_5

    return v6

    :cond_5
    rem-int/lit8 v8, p1, 0x40

    aget-wide v9, v5, v7

    shl-long/2addr v3, v8

    and-long/2addr v3, v9

    cmp-long v9, v3, v1

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of bound"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSize()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/BitVector;->others:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    return v2
.end method

.method public final nextClear(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/BitVector;->getSize()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/BitVector;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    return v1
.end method

.method public final nextSet(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/BitVector;->getSize()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/BitVector;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    return v1
.end method

.method public final set(IZ)V
    .locals 8

    const/16 v0, 0x40

    const-wide/16 v1, 0x1

    if-ge p1, v0, :cond_1

    shl-long v0, v1, p1

    iget-wide v2, p0, Landroidx/compose2/runtime/BitVector;->first:J

    if-eqz p2, :cond_0

    or-long/2addr v2, v0

    goto :goto_0

    :cond_0
    not-long v4, v0

    and-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Landroidx/compose2/runtime/BitVector;->first:J

    return-void

    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x40

    shl-long v0, v1, v0

    iget-wide v2, p0, Landroidx/compose2/runtime/BitVector;->second:J

    if-eqz p2, :cond_2

    or-long/2addr v2, v0

    goto :goto_1

    :cond_2
    not-long v4, v0

    and-long/2addr v2, v4

    :goto_1
    iput-wide v2, p0, Landroidx/compose2/runtime/BitVector;->second:J

    return-void

    :cond_3
    div-int/lit8 v0, p1, 0x40

    add-int/lit8 v0, v0, -0x2

    rem-int/lit8 v3, p1, 0x40

    shl-long/2addr v1, v3

    iget-object v3, p0, Landroidx/compose2/runtime/BitVector;->others:[J

    if-nez v3, :cond_4

    move-object v3, p0

    check-cast v3, Landroidx/compose2/runtime/BitVector;

    const/4 v4, 0x0

    add-int/lit8 v5, v0, 0x1

    new-array v5, v5, [J

    iput-object v5, v3, Landroidx/compose2/runtime/BitVector;->others:[J

    move-object v3, v5

    :cond_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    iput-object v3, p0, Landroidx/compose2/runtime/BitVector;->others:[J

    :cond_5
    aget-wide v4, v3, v0

    if-eqz p2, :cond_6

    or-long v6, v4, v1

    goto :goto_2

    :cond_6
    not-long v6, v1

    and-long/2addr v6, v4

    :goto_2
    aput-wide v6, v3, v0

    return-void
.end method

.method public final setRange(II)V
    .locals 2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/BitVector;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "BitVector ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/BitVector;->getSize()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose2/runtime/BitVector;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
