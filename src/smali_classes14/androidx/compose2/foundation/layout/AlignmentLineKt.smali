.class public final Landroidx/compose2/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# direct methods
.method public static final synthetic access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/AlignmentLine;FFLandroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-static/range {p0 .. p6}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/AlignmentLine;FFLandroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHorizontal(Landroidx/compose2/ui/layout/AlignmentLine;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose2/ui/layout/AlignmentLine;)Z

    move-result v0

    return v0
.end method

.method private static final alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/AlignmentLine;FFLandroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 21

    move-object/from16 v7, p0

    move/from16 v6, p2

    move/from16 v5, p3

    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose2/ui/layout/AlignmentLine;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p5

    invoke-static/range {v8 .. v15}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p5

    invoke-static/range {v8 .. v15}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    :goto_0
    move-object/from16 v4, p4

    invoke-interface {v4, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    if-eq v0, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v16, v0

    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose2/ui/layout/AlignmentLine;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_2
    move/from16 v17, v0

    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose2/ui/layout/AlignmentLine;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    :goto_3
    move/from16 v18, v0

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7, v6}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    sub-int v0, v0, v16

    sub-int v1, v18, v17

    invoke-static {v0, v9, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    move/from16 v19, v0

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7, v5}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    sub-int v0, v0, v17

    add-int v0, v0, v16

    sub-int v1, v18, v17

    sub-int v1, v1, v19

    invoke-static {v0, v9, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    move/from16 v20, v0

    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose2/ui/layout/AlignmentLine;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    move v12, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    add-int v0, v19, v0

    add-int v0, v0, v20

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v12, v0

    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose2/ui/layout/AlignmentLine;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int v0, v19, v0

    add-int v0, v0, v20

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    move v15, v0

    :goto_7
    new-instance v0, Landroidx/compose2/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    move-object v8, v0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, v19

    move/from16 v13, v20

    move-object v14, v3

    invoke-direct/range {v8 .. v15}, Landroidx/compose2/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;FIIILandroidx/compose2/ui/layout/Placeable;I)V

    move-object v8, v0

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v1, v12

    move v2, v15

    move-object v13, v3

    move-object v3, v11

    move-object v4, v8

    move v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final getHorizontal(Landroidx/compose2/ui/layout/AlignmentLine;)Z
    .locals 1

    instance-of v0, p0, Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    return v0
.end method

.method public static final paddingFrom-4j6BHR0(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/AlignmentLine;FF)Landroidx/compose2/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose2/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;FF)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;FFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v6}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic paddingFrom-4j6BHR0$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/AlignmentLine;FF)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final paddingFrom-Y_r0B1c(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/AlignmentLine;JJ)Landroidx/compose2/ui/Modifier;
    .locals 9

    new-instance v8, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;JJ)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;JJLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic paddingFrom-Y_r0B1c$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/AlignmentLine;JJILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFrom-Y_r0B1c(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/AlignmentLine;JJ)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final paddingFromBaseline-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;
    .locals 8

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/layout/AlignmentLine;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/layout/AlignmentLine;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_1
    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic paddingFromBaseline-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final paddingFromBaseline-wCyjxdI(Landroidx/compose2/ui/Modifier;JJ)Landroidx/compose2/ui/Modifier;
    .locals 10

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/layout/AlignmentLine;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFrom-Y_r0B1c$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/AlignmentLine;JJILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/layout/AlignmentLine;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFrom-Y_r0B1c$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/AlignmentLine;JJILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_1
    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic paddingFromBaseline-wCyjxdI$default(Landroidx/compose2/ui/Modifier;JJILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFromBaseline-wCyjxdI(Landroidx/compose2/ui/Modifier;JJ)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
