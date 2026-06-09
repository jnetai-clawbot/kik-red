.class public final Landroidx/compose2/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "Constraints.kt"


# static fields
.field private static final FocusMask:J = 0x3L

.field private static final Infinity:I = 0x7fffffff

.field private static final MaxAllowedForMaxFocusBits:I = 0x1ffe

.field private static final MaxAllowedForMaxNonFocusBits:I = 0x3fffe

.field private static final MaxAllowedForMinFocusBits:I = 0x7ffe

.field private static final MaxAllowedForMinNonFocusBits:I = 0xfffe

.field private static final MaxFocusBits:I = 0x12

.field private static final MaxFocusHeight:I = 0x0

.field private static final MaxFocusMask:I = 0x3ffff

.field private static final MaxFocusWidth:I = 0x3

.field private static final MaxNonFocusBits:I = 0xd

.field private static final MaxNonFocusMask:I = 0x1fff

.field private static final MinFocusBits:I = 0x10

.field private static final MinFocusHeight:I = 0x1

.field private static final MinFocusMask:I = 0xffff

.field private static final MinFocusWidth:I = 0x2

.field private static final MinNonFocusBits:I = 0xf

.field private static final MinNonFocusMask:I = 0x7fff


# direct methods
.method public static final Constraints(IIII)J
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x29

    if-nez v2, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maxWidth("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") must be >= than minWidth("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-lt p3, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maxHeight("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") must be >= than minHeight("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-ltz p0, :cond_4

    if-ltz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minWidth("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") and minHeight("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") must be >= 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic Constraints$default(IIIIILjava/lang/Object;)J
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const v1, 0x7fffffff

    if-eqz p5, :cond_1

    const p1, 0x7fffffff

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const p3, 0x7fffffff

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$maxAllowedForSize(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/unit/ConstraintsKt;->maxAllowedForSize(I)I

    move-result v0

    return v0
.end method

.method private static final addMaxWithMinimum(II)I
    .locals 2

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    add-int v0, p0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static final bitsNeedForSizeUnchecked(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const/16 v0, 0xff

    :goto_0
    return v0
.end method

.method public static final constrain-4WqzIAM(JJ)J
    .locals 4

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final constrain-N9IONVI(JJ)J
    .locals 6

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final constrainHeight-K40F9xA(JI)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method

.method public static final constrainWidth-K40F9xA(JI)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method

.method public static final createConstraints(IIII)J
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p3

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    move/from16 v3, p2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    move-result v4

    if-ne v0, v2, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    move-result v5

    add-int v6, v5, v4

    const/16 v7, 0x1f

    if-le v6, v7, :cond_2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->invalidConstraint(II)V

    :cond_2
    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, v6, 0x1f

    not-int v7, v7

    and-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v8, v7, 0x1f

    not-int v8, v8

    and-int/2addr v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const/4 v9, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x1

    goto :goto_2

    :goto_2
    :pswitch_4
    const/4 v12, 0x0

    and-int/lit8 v13, v9, 0x1

    shl-int/2addr v13, v11

    and-int/lit8 v14, v9, 0x2

    shr-int/lit8 v11, v14, 0x1

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v13, v11

    move v8, v13

    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0xf

    add-int/lit8 v11, v8, 0x1f

    int-to-long v12, v9

    move v14, p0

    int-to-long v0, v14

    shl-long/2addr v0, v10

    or-long/2addr v0, v12

    int-to-long v12, v6

    const/16 v10, 0x21

    shl-long/2addr v12, v10

    or-long/2addr v0, v12

    move/from16 v10, p2

    int-to-long v12, v10

    shl-long/2addr v12, v8

    or-long/2addr v0, v12

    int-to-long v12, v7

    shl-long/2addr v12, v11

    or-long/2addr v0, v12

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->constructor-impl(J)J

    move-result-wide v12

    return-wide v12

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final heightMask(I)I
    .locals 3

    const/4 v0, 0x0

    rsub-int/lit8 v1, p0, 0x12

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    return v1
.end method

.method private static final indexToBitOffset(I)I
    .locals 3

    const/4 v0, 0x0

    and-int/lit8 v1, p0, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p0, 0x2

    shr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    return v1
.end method

.method private static final invalidConstraint(II)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t represent a width of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and height of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in Constraints"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final invalidSize(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t represent a size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in Constraints"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final isSatisfiedBy-4WqzIAM(JJ)Z
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    if-gt v0, v2, :cond_1

    if-gt v2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private static final maxAllowedForSize(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const v0, 0x3fffe

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const v0, 0xfffe

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 v0, 0x7ffe

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 v0, 0x1ffe

    :goto_0
    return v0

    :cond_3
    invoke-static {p0}, Landroidx/compose2/ui/unit/ConstraintsKt;->invalidSize(I)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final minHeightOffsets(I)I
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v1, p0, 0xf

    return v1
.end method

.method public static final offset-NN6Ew-U(JII)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v2, p2}, Landroidx/compose2/ui/unit/ConstraintsKt;->addMaxWithMinimum(II)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    add-int/2addr v3, p3

    invoke-static {v3, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    invoke-static {v3, p3}, Landroidx/compose2/ui/unit/ConstraintsKt;->addMaxWithMinimum(II)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic offset-NN6Ew-U$default(JIIILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final widthMask(I)I
    .locals 3

    const/4 v0, 0x0

    add-int/lit8 v1, p0, 0xd

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    return v1
.end method
