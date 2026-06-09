.class public final Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;
.super Ljava/lang/Object;
.source "PointerInputTestUtil.kt"


# direct methods
.method public static final down(JJFFLjava/util/List;)Landroidx/compose2/ui/input/pointer/PointerInputChange;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJFF",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/HistoricalChange;",
            ">;)",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    move-wide/from16 v3, p2

    move-wide/from16 v9, p2

    new-instance v20, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, v20

    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v1

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p6

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const/16 v38, 0x2ff

    const/16 v39, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v21, v0

    move-object/from16 v35, p6

    invoke-static/range {v21 .. v39}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose2/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static synthetic down$default(JJFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose2/ui/input/pointer/PointerInputChange;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    move-wide v2, p2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;->down(JJFFLjava/util/List;)Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeOverAllPasses-H0pRuoY(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose2/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    aput-object v2, v0, v1

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverAllPasses-H0pRuoY$default(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7fffffff

    invoke-static {p2, p2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;->invokeOverAllPasses-H0pRuoY(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;J)V

    return-void
.end method

.method public static final invokeOverPass-hUlJWOE(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "Landroidx/compose2/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPass-hUlJWOE$default(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7fffffff

    invoke-static {p3, p3}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPass-hUlJWOE(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public static final invokeOverPasses-hUlJWOE(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/input/pointer/PointerEventPass;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/input/pointer/PointerEventPass;

    const/4 v6, 0x0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v7

    invoke-interface {p0, p1, v5, v7}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invokeOverPasses called with no passes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invokeOverPasses called with no changes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invokeOverPasses-hUlJWOE(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;[Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "[",
            "Landroidx/compose2/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin2/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7fffffff

    invoke-static {p3, p3}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;[Landroidx/compose2/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7fffffff

    invoke-static {p3, p3}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/input/pointer/PointerEvent;[Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public static final moveBy(Landroidx/compose2/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose2/ui/input/pointer/PointerInputChange;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v3

    add-long v3, v3, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v0, v0, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    add-float v5, v5, p4

    invoke-static {v0, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    new-instance v20, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, v20

    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public static synthetic moveBy$default(Landroidx/compose2/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose2/ui/input/pointer/PointerInputChange;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;->moveBy(Landroidx/compose2/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static final moveTo(Landroidx/compose2/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose2/ui/input/pointer/PointerInputChange;
    .locals 21

    move-wide/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    new-instance v20, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, v20

    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public static synthetic moveTo$default(Landroidx/compose2/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose2/ui/input/pointer/PointerInputChange;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/PointerInputTestUtilKt;->moveTo(Landroidx/compose2/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static final up(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)Landroidx/compose2/ui/input/pointer/PointerInputChange;
    .locals 21

    move-wide/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    new-instance v20, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, v20

    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method
