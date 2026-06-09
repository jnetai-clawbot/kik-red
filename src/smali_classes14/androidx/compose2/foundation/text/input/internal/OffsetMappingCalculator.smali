.class public final Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;
.super Ljava/lang/Object;
.source "OffsetMappingCalculator.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private ops:[I

.field private opsSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/OpArray;->constructor-impl(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    return-void
.end method

.method private final map-fzxv0v0(IZ)J
    .locals 23

    move-object/from16 v11, p0

    const/4 v0, 0x0

    move/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v1, p1

    iget-object v2, v11, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    iget v3, v11, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    xor-int/lit8 v4, p2, 0x1

    move v12, v3

    move v13, v4

    move-object v14, v2

    const/4 v15, 0x0

    if-ltz v12, :cond_3

    if-eqz v13, :cond_1

    add-int/lit8 v2, v12, -0x1

    move/from16 v16, v0

    move/from16 v17, v1

    move v10, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v10, :cond_0

    mul-int/lit8 v0, v10, 0x3

    aget v18, v14, v0

    mul-int/lit8 v0, v10, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v19, v14, v0

    mul-int/lit8 v0, v10, 0x3

    add-int/lit8 v0, v0, 0x2

    aget v20, v14, v0

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    move-result-wide v0

    move-object/from16 v5, p0

    move/from16 v6, v17

    move v7, v2

    move v8, v3

    move v9, v4

    move/from16 v22, v10

    move/from16 v10, p2

    invoke-direct/range {v5 .. v10}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    move-result-wide v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v16

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int/lit8 v10, v22, -0x1

    goto :goto_0

    :cond_0
    move/from16 v22, v10

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_2

    mul-int/lit8 v0, v10, 0x3

    aget v18, v14, v0

    mul-int/lit8 v0, v10, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v19, v14, v0

    mul-int/lit8 v0, v10, 0x3

    add-int/lit8 v0, v0, 0x2

    aget v20, v14, v0

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    move-result-wide v0

    move-object/from16 v5, p0

    move/from16 v6, v17

    move v7, v2

    move v8, v3

    move v9, v4

    move/from16 v22, v10

    move/from16 v10, p2

    invoke-direct/range {v5 .. v10}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    move-result-wide v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v16

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int/lit8 v10, v22, 0x1

    goto :goto_1

    :cond_2
    move/from16 v22, v10

    move/from16 v0, v16

    move/from16 v1, v17

    :cond_3
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    return-wide v2
.end method

.method private final mapStep-C6u-MEY(IIIIZ)J
    .locals 4

    if-eqz p5, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-eqz p5, :cond_1

    move v1, p4

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    if-ge p1, p2, :cond_2

    invoke-static {p1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    if-ne p1, p2, :cond_4

    if-nez v0, :cond_3

    add-int v2, p2, v1

    invoke-static {p2, v2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    add-int v2, p2, v0

    if-ge p1, v2, :cond_6

    if-nez v1, :cond_5

    invoke-static {p2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    add-int v2, p2, v1

    invoke-static {p2, v2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    goto :goto_2

    :cond_6
    sub-int v2, p1, v0

    add-int/2addr v2, v1

    invoke-static {v2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    :goto_2
    return-wide v2
.end method


# virtual methods
.method public final mapFromDest--jx7JFs(I)J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->map-fzxv0v0(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mapFromSource--jx7JFs(I)J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->map-fzxv0v0(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final recordEditOperation(III)V
    .locals 7

    const/4 v0, 0x1

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    if-ne v3, p3, :cond_1

    return-void

    :cond_1
    iget v5, p0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    add-int/2addr v5, v0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/OpArray;->getSize-impl([I)I

    move-result v0

    if-le v5, v0, :cond_2

    mul-int/lit8 v0, v5, 0x2

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    invoke-static {v6}, Landroidx/compose2/foundation/text/input/internal/OpArray;->getSize-impl([I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    invoke-static {v4, v0}, Landroidx/compose2/foundation/text/input/internal/OpArray;->copyOf-pSmdads([II)[I

    move-result-object v4

    iput-object v4, p0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    iget v4, p0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    invoke-static {v0, v4, v1, v3, p3}, Landroidx/compose2/foundation/text/input/internal/OpArray;->set-impl([IIIII)V

    iput v5, p0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected newLen to be \u2265 0, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
