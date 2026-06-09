.class Lorg/apache/commons/imaging/palette/ColorSpaceSubset;
.super Ljava/lang/Object;
.source "ColorSpaceSubset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final RGB_COMPARATOR:Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;


# instance fields
.field private index:I

.field final maxs:[I

.field final mins:[I

.field final precision:I

.field final precisionMask:I

.field rgb:I

.field final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->RGB_COMPARATOR:Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;

    return-void
.end method

.method constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    iput p2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    const/4 v0, 0x1

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precisionMask:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precisionMask:I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    return-void
.end method

.method constructor <init>(II[I[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    iput p2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    iput-object p3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iput-object p4, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    const/4 v0, 0x1

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precisionMask:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    return-void
.end method


# virtual methods
.method public final contains(III)Z
    .locals 6

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v1, v0, 0x8

    shr-int/2addr p1, v1

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-le v3, p1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v4, v3, v2

    if-ge v4, p1, :cond_1

    return v2

    :cond_1
    rsub-int/lit8 v4, v0, 0x8

    shr-int/2addr p2, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    if-le v5, p2, :cond_2

    return v2

    :cond_2
    aget v5, v3, v4

    if-ge v5, p2, :cond_3

    return v2

    :cond_3
    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr p3, v0

    const/4 v0, 0x2

    aget v1, v1, v0

    if-le v1, p3, :cond_4

    return v2

    :cond_4
    aget v0, v3, v0

    if-ge v0, p3, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method public dump(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v4, v3, v1

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    aget v5, v0, v4

    aget v6, v3, v4

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    const/4 v6, 0x2

    aget v0, v0, v6

    aget v3, v3, v6

    sub-int/2addr v0, v3

    add-int/2addr v0, v4

    mul-int v3, v2, v5

    mul-int v3, v3, v0

    sget-object v7, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->LOGGER:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] total : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\trgb: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", red: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v9, v9, v1

    iget v10, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v10, v10, 0x8

    shl-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v10, v10, v1

    iget v11, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v11, v11, 0x8

    shl-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", green: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v11, v11, v4

    iget v12, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v12, v12, 0x8

    shl-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v11, v11, v4

    iget v12, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v12, v12, 0x8

    shl-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", blue: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v12, v12, v6

    iget v13, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v13, v13, 0x8

    shl-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v12, v12, v6

    iget v13, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v13, v13, 0x8

    shl-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\tred: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v12, v12, v1

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v1, v12, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v1, v1, v4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v1, v1, v4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v1, v1, v6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v1, v1, v6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\trdiff: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", gdiff: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", bdiff: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", colorArea: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public dumpJustRGB(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\trgb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", red: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v4, v4, 0x8

    shl-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v3, v4, v3

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v4, v4, 0x8

    shl-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", green: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    iget v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v5, v5, 0x8

    shl-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v3, v3, v4

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v4, v4, 0x8

    shl-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", blue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v5, v5, 0x8

    shl-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v2, v2, v4

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public getArea()I
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    aget v4, v0, v1

    aget v5, v3, v1

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    const/4 v5, 0x2

    aget v0, v0, v5

    aget v3, v3, v5

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int v1, v2, v4

    mul-int v1, v1, v0

    return v1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->index:I

    return v0
.end method

.method public setAverageRGB([I)V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    :goto_0
    iget-object v9, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v9, v9, v8

    if-gt v7, v9, :cond_2

    iget-object v9, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v11, 0x1

    aget v9, v9, v11

    :goto_1
    iget-object v12, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v12, v12, v11

    if-gt v9, v12, :cond_1

    iget-object v12, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    :goto_2
    iget-object v14, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v14, v14, v13

    if-gt v12, v14, :cond_0

    iget v14, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    mul-int/lit8 v15, v14, 0x2

    shl-int v15, v12, v15

    mul-int/lit8 v16, v14, 0x1

    shl-int v16, v9, v16

    or-int v15, v15, v16

    mul-int/lit8 v16, v14, 0x0

    shl-int v16, v7, v16

    or-int v15, v15, v16

    aget v16, p1, v15

    rsub-int/lit8 v17, v14, 0x8

    shl-int v17, v7, v17

    mul-int v11, v16, v17

    int-to-long v10, v11

    add-long/2addr v1, v10

    rsub-int/lit8 v10, v14, 0x8

    shl-int v10, v9, v10

    mul-int v10, v10, v16

    int-to-long v10, v10

    add-long/2addr v3, v10

    const/16 v10, 0x8

    rsub-int/lit8 v11, v14, 0x8

    shl-int v10, v12, v11

    mul-int v10, v10, v16

    int-to-long v10, v10

    add-long/2addr v5, v10

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget v7, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    int-to-long v9, v7

    div-long/2addr v1, v9

    int-to-long v9, v7

    div-long/2addr v3, v9

    int-to-long v9, v7

    div-long/2addr v5, v9

    const-wide/16 v9, 0xff

    and-long v11, v1, v9

    const/16 v7, 0x10

    shl-long/2addr v11, v7

    and-long v13, v3, v9

    const/16 v7, 0x8

    shl-long/2addr v13, v7

    or-long/2addr v11, v13

    and-long/2addr v9, v5

    shl-long v7, v9, v8

    or-long/2addr v7, v11

    long-to-int v8, v7

    iput v8, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->index:I

    return-void
.end method
