.class public Lorg/apache/commons/imaging/palette/PaletteFactory;
.super Ljava/lang/Object;
.source "PaletteFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;
    }
.end annotation


# static fields
.field public static final COMPONENTS:I = 0x3

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private divide(Ljava/util/List;I[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            ">;I[II)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    if-nez v2, :cond_1

    move-object v2, v4

    move v1, v5

    goto :goto_2

    :cond_1
    if-le v5, v1, :cond_2

    move-object v2, v4

    move v1, v5

    :cond_2
    :goto_2
    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v3, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tarea: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p3, v2, p4}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;I)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$000(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$100(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, p2, :cond_7

    return-void

    :cond_7
    goto :goto_0
.end method

.method private divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            "II)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p2

    move/from16 v7, p3

    sget-object v0, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trying ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->dump(Ljava/lang/String;)V

    :cond_0
    iget v8, v6, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    iget-object v0, v6, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    array-length v0, v0

    new-array v9, v0, [I

    iget-object v0, v6, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iget-object v1, v6, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    array-length v0, v0

    new-array v10, v0, [I

    iget-object v0, v6, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    iget-object v1, v6, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    array-length v1, v1

    invoke-static {v0, v2, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, v6, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v2, v2, v7

    move v11, v2

    :goto_0
    iget-object v2, v6, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v2, v2, v7

    add-int/lit8 v2, v2, 0x1

    if-eq v11, v2, :cond_2

    aput v11, v9, v7

    aput v11, v10, v7

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p4

    invoke-direct {v12, v13, v9, v10, v14}, Lorg/apache/commons/imaging/palette/PaletteFactory;->getFrequencyTotal([I[I[II)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v2, v8, 0x2

    if-lt v0, v2, :cond_1

    move v15, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p4

    move v15, v0

    move/from16 v16, v1

    :goto_1
    sub-int v17, v15, v16

    add-int/lit8 v18, v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v4, v15

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/palette/PaletteFactory;->finishDivision(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;IIII)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    move-result-object v5

    move/from16 v4, v17

    move-object v6, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/palette/PaletteFactory;->finishDivision(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;IIII)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method private divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;I)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5, v3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5, v3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v5, v3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    invoke-static {v9}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$000(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v10

    invoke-static {v9}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$100(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v11

    iget v12, v10, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    iget v13, v11, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    sub-int v14, v12, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-double v0, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-double v2, v15

    div-double/2addr v0, v2

    if-nez v5, :cond_0

    move-object v2, v9

    move-wide v5, v0

    move-wide v6, v5

    move-object v5, v2

    goto :goto_1

    :cond_0
    cmpg-double v2, v0, v6

    if-gez v2, :cond_1

    move-object v2, v9

    move-wide v5, v0

    move-wide v6, v5

    move-object v5, v2

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private finishDivision(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;IIII)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;
    .locals 7

    sget-object v0, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->dump(Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    iget-object v2, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v2, v2, p2

    const/4 v3, 0x0

    if-lt p5, v2, :cond_5

    iget-object v2, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v2, v2, p2

    if-lt p5, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    if-lt p4, v2, :cond_4

    if-lt p4, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v2, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    array-length v2, v2

    new-array v2, v2, [I

    iget-object v3, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iget-object v4, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    array-length v3, v3

    new-array v3, v3, [I

    iget-object v4, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    iget-object v6, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    array-length v6, v6

    invoke-static {v4, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p5, v3, p2

    add-int/lit8 v4, p5, 0x1

    aput v4, v2, p2

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "total: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first total: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "second total: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v5, v1, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "slice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    iget-object v4, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    invoke-direct {v0, p4, p3, v4, v3}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;-><init>(II[I[I)V

    new-instance v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    sub-int v5, v1, p4

    iget-object v6, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    invoke-direct {v4, v5, p3, v2, v6}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;-><init>(II[I[I)V

    new-instance v5, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    invoke-direct {v5, v0, v4}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;-><init>(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;Lorg/apache/commons/imaging/palette/ColorSpaceSubset;)V

    return-object v5

    :cond_4
    :goto_0
    return-object v3

    :cond_5
    :goto_1
    return-object v3
.end method

.method private getFrequencyTotal([I[I[II)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    aget v2, p2, v1

    :goto_0
    aget v3, p3, v1

    if-gt v2, v3, :cond_2

    mul-int/lit8 v3, p4, 0x2

    shl-int v3, v2, v3

    const/4 v4, 0x1

    aget v5, p2, v4

    :goto_1
    aget v6, p3, v4

    if-gt v5, v6, :cond_1

    mul-int/lit8 v6, p4, 0x1

    shl-int v6, v5, v6

    const/4 v7, 0x0

    aget v8, p2, v7

    :goto_2
    aget v9, p3, v7

    if-gt v8, v9, :cond_0

    or-int v9, v3, v6

    or-int/2addr v9, v8

    aget v10, p1, v9

    add-int/2addr v0, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private pixelToQuantizationTableIndex(II)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    shl-int v2, v1, p2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    and-int/lit16 v3, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v4, p2, 0x8

    shr-int/2addr v3, v4

    shl-int v4, v0, p2

    and-int v5, v3, v2

    or-int v0, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public countTransparentColors(Ljava/awt/image/BufferedImage;)I
    .locals 10

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/image/ColorModel;->hasAlpha()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-virtual {p1, v6, v5}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v7

    shr-int/lit8 v8, v7, 0x18

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ge v8, v9, :cond_2

    if-gez v4, :cond_1

    move v4, v7

    goto :goto_2

    :cond_1
    if-eq v7, v4, :cond_2

    const/4 v2, 0x2

    return v2

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-gez v4, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method public countTrasparentColors([I)I
    .locals 7

    const/4 v0, -0x1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    shr-int/lit8 v5, v4, 0x18

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ge v5, v6, :cond_1

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    if-eq v4, v0, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public hasTransparency(Ljava/awt/image/BufferedImage;)Z
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;I)Z

    move-result v0

    return v0
.end method

.method public hasTransparency(Ljava/awt/image/BufferedImage;I)Z
    .locals 7

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/image/ColorModel;->hasAlpha()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    shr-int/lit8 v6, v5, 0x18

    and-int/lit16 v6, v6, 0xff

    if-ge v6, p2, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public isGrayscale(Ljava/awt/image/BufferedImage;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/image/ColorModel;->getColorSpace()Ljava/awt/color/ColorSpace;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/color/ColorSpace;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v4, v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v5, 0x0

    and-int/lit16 v8, v8, 0xff

    if-ne v6, v7, :cond_2

    if-eq v6, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, 0x0

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public makeExactRgbPaletteFancy(Ljava/awt/image/BufferedImage;)Lorg/apache/commons/imaging/palette/Palette;
    .locals 13

    const/high16 v0, 0x200000

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    const v6, 0x1fffff

    and-int/2addr v6, v5

    shr-int/lit8 v7, v5, 0x15

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    shl-int/2addr v8, v7

    aget-byte v9, v0, v6

    or-int/2addr v9, v8

    int-to-byte v9, v9

    aput-byte v9, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-byte v6, v0, v5

    and-int/lit16 v7, v6, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v8

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v4, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Used colors: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_3
    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_6

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x80

    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x8

    if-ge v9, v10, :cond_5

    and-int v10, v7, v8

    ushr-int/lit8 v8, v8, 0x1

    if-lez v10, :cond_4

    rsub-int/lit8 v11, v9, 0x7

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v6

    add-int/lit8 v12, v5, 0x1

    aput v11, v4, v5

    move v5, v12

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    new-instance v6, Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-direct {v6, v4}, Lorg/apache/commons/imaging/palette/SimplePalette;-><init>([I)V

    return-object v6
.end method

.method public makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {p1, v4, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, p2, :cond_0

    const/4 v7, 0x0

    return-object v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v7, v4, 0x1

    aput v6, v3, v4

    move v4, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    new-instance v5, Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-direct {v5, v3}, Lorg/apache/commons/imaging/palette/SimplePalette;-><init>([I)V

    return-object v5
.end method

.method public makeQuantizedRgbPalette(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/Palette;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0x12

    const/high16 v3, 0x40000

    const/high16 v4, 0x40000

    new-array v4, v4, [I

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    mul-int v9, v5, v6

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v9, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v8, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iget-object v12, v8, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    invoke-direct {v0, v4, v11, v12, v10}, Lorg/apache/commons/imaging/palette/PaletteFactory;->getFrequencyTotal([I[I[II)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "pre total: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_1

    move-object/from16 v12, p1

    invoke-virtual {v12, v11, v9}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    invoke-direct {v0, v13, v10}, Lorg/apache/commons/imaging/palette/PaletteFactory;->pixelToQuantizationTableIndex(II)I

    move-result v14

    aget v15, v4, v14

    add-int/lit8 v15, v15, 0x1

    aput v15, v4, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v12, p1

    sget-object v9, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v9, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v8, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iget-object v13, v8, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    invoke-direct {v0, v4, v11, v13, v10}, Lorg/apache/commons/imaging/palette/PaletteFactory;->getFrequencyTotal([I[I[II)I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "all total: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "width * height: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v14, v5, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_3
    move/from16 v11, p2

    invoke-direct {v0, v7, v11, v4, v10}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divide(Ljava/util/List;I[II)V

    sget-object v13, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v9, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "subsets: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "width*height: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v14, v5, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    invoke-virtual {v13, v4}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->setAverageRGB([I)V

    sget-object v14, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->dump(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    sget-object v9, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->RGB_COMPARATOR:Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;

    invoke-interface {v7, v9}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v9, Lorg/apache/commons/imaging/palette/QuantizedPalette;

    invoke-direct {v9, v7, v10}, Lorg/apache/commons/imaging/palette/QuantizedPalette;-><init>(Ljava/util/List;I)V

    return-object v9
.end method

.method public makeQuantizedRgbaPalette(Ljava/awt/image/BufferedImage;ZI)Lorg/apache/commons/imaging/palette/Palette;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;

    xor-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;-><init>(Z)V

    new-instance v1, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;

    invoke-direct {v1}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;-><init>()V

    invoke-virtual {v0, p1, p3, v1}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->process(Ljava/awt/image/BufferedImage;ILorg/apache/commons/imaging/palette/MedianCut;)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object v0

    return-object v0
.end method
