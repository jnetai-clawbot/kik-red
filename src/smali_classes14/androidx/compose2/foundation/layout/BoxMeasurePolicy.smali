.class final Landroidx/compose2/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# instance fields
.field private final alignment:Landroidx/compose2/ui/Alignment;

.field private final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/Alignment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose2/ui/Alignment;

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    return-void
.end method

.method public static final synthetic access$getAlignment$p(Landroidx/compose2/foundation/layout/BoxMeasurePolicy;)Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method private final component1()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/layout/BoxMeasurePolicy;Landroidx/compose2/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose2/foundation/layout/BoxMeasurePolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose2/ui/Alignment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->copy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/foundation/layout/BoxMeasurePolicy;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose2/ui/Alignment;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose2/ui/Alignment;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    iget-boolean v1, v1, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    sget-object v0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$1;

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    move-wide v8, v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    move-object/from16 v10, p2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose2/ui/layout/Measurable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11}, Landroidx/compose2/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose2/ui/layout/Measurable;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v11, v8, v9}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    sget-object v4, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    invoke-interface {v11, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    :goto_1
    new-instance v12, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;

    move-object v1, v12

    move-object/from16 v2, v21

    move-object v3, v11

    move-object/from16 v4, p1

    move/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/MeasureScope;IILandroidx/compose2/foundation/layout/BoxMeasurePolicy;)V

    move-object/from16 v16, v12

    check-cast v16, Lkotlin2/jvm/functions/Function1;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v12 .. v18}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_3
    move-object/from16 v10, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v11, v1, [Landroidx/compose2/ui/layout/Placeable;

    const/4 v1, 0x0

    new-instance v3, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v12, v3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    iput v3, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v13, v3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    iput v3, v13, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v14, v1

    :goto_2
    if-ge v5, v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose2/ui/layout/Measurable;

    move v15, v5

    const/16 v16, 0x0

    invoke-static {v7}, Landroidx/compose2/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose2/ui/layout/Measurable;)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-interface {v7, v8, v9}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v17

    aput-object v17, v11, v15

    iget v2, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v0, v13, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    move v14, v0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    if-eqz v14, :cond_9

    iget v0, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    iget v0, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget v2, v13, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-eq v2, v1, :cond_7

    iget v2, v13, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget v1, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v3, v13, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v4, v5, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/layout/Measurable;

    move v15, v4

    const/16 v16, 0x0

    invoke-static {v7}, Landroidx/compose2/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose2/ui/layout/Measurable;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v7, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v17

    aput-object v17, v11, v15

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    iget v0, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v15, v13, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    new-instance v16, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;

    move-object/from16 v1, v16

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose2/ui/layout/Placeable;Ljava/util/List;Landroidx/compose2/ui/layout/MeasureScope;Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/foundation/layout/BoxMeasurePolicy;)V

    move-object/from16 v19, v16

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move v1, v15

    move-object/from16 v15, p1

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
