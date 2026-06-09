.class final Landroidx/compose2/material3/SliderDefaults$Track$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderDefaults;->Track(Landroidx/compose2/material3/SliderPositions;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderColors;ZLandroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $sliderPositions:Landroidx/compose2/material3/SliderPositions;


# direct methods
.method constructor <init>(JLandroidx/compose2/material3/SliderPositions;JJJ)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$inactiveTrackColor:J

    iput-object p3, p0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose2/material3/SliderPositions;

    iput-wide p4, p0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$activeTrackColor:J

    iput-wide p6, p0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$inactiveTickColor:J

    iput-wide p8, p0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$activeTickColor:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v21, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v24

    if-eqz v21, :cond_1

    move-wide/from16 v1, v24

    goto :goto_1

    :cond_1
    move-wide/from16 v1, v22

    :goto_1
    move-wide v13, v1

    if-eqz v21, :cond_2

    move-wide/from16 v1, v22

    goto :goto_2

    :cond_2
    move-wide/from16 v1, v24

    :goto_2
    move-wide v11, v1

    sget-object v1, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material3/SliderDefaults;->getTickSize-D9Ej5fM()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v26

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->getTrackHeight()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v27

    iget-wide v2, v0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$inactiveTrackColor:J

    sget-object v1, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v9

    const/16 v18, 0x1e0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-wide v4, v13

    move-wide v6, v11

    move/from16 v8, v27

    move-wide/from16 v30, v11

    move/from16 v11, v20

    move-object/from16 v12, v28

    move-wide/from16 v32, v13

    move/from16 v13, v29

    move/from16 v14, v18

    move-object/from16 v15, v19

    invoke-static/range {v1 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static/range {v32 .. v33}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {v30 .. v31}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v32 .. v33}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose2/material3/SliderPositions;

    invoke-virtual {v3}, Landroidx/compose2/material3/SliderPositions;->getActiveRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static/range {v32 .. v33}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {v30 .. v31}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v32 .. v33}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose2/material3/SliderPositions;

    invoke-virtual {v3}, Landroidx/compose2/material3/SliderPositions;->getActiveRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    iget-wide v2, v0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$activeTrackColor:J

    sget-object v1, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v9

    const/16 v14, 0x1e0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose2/material3/SliderPositions;

    invoke-virtual {v1}, Landroidx/compose2/material3/SliderPositions;->getTickFractions()[F

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose2/material3/SliderPositions;

    const/4 v3, 0x0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    move-object v9, v1

    const/4 v10, 0x0

    array-length v11, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    aget v13, v9, v12

    move v14, v13

    const/4 v15, 0x0

    invoke-virtual {v2}, Landroidx/compose2/material3/SliderPositions;->getActiveRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    cmpl-float v18, v14, v18

    if-gtz v18, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/material3/SliderPositions;->getActiveRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    cmpg-float v18, v14, v18

    if-gez v18, :cond_3

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v18, 0x1

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v8

    const/16 v18, 0x0

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_5

    const/16 v20, 0x0

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    check-cast v28, Ljava/util/List;

    move-object/from16 v20, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v20

    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move-object/from16 v28, v1

    move-object/from16 v20, v19

    :goto_6
    move-object/from16 v1, v20

    check-cast v1, Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v28

    goto :goto_3

    :cond_6
    move-object/from16 v28, v1

    iget-wide v1, v0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$inactiveTickColor:J

    iget-wide v14, v0, Landroidx/compose2/material3/SliderDefaults$Track$1$1;->$activeTickColor:J

    move-object v3, v8

    const/16 v28, 0x0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Ljava/util/Map$Entry;

    const/16 v35, 0x0

    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Ljava/util/List;

    move-object/from16 v8, v37

    const/4 v9, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v13, v0, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v19, v0

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/Number;

    move-wide/from16 v38, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    move/from16 v20, v2

    move-object/from16 v40, v3

    move-wide/from16 v2, v32

    move-wide/from16 v44, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v44

    invoke-static {v2, v3, v4, v5, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v32

    move/from16 v41, v1

    invoke-static/range {v32 .. v33}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v32

    move-wide/from16 v42, v2

    invoke-static/range {v32 .. v33}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v19

    move-wide/from16 v1, v38

    move-object/from16 v3, v40

    move-wide/from16 v32, v42

    move-wide/from16 v44, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v44

    goto :goto_8

    :cond_7
    move-wide/from16 v38, v1

    move-object/from16 v40, v3

    move-wide/from16 v42, v32

    move-wide/from16 v44, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v44

    move-object v9, v10

    check-cast v9, Ljava/util/List;

    sget-object v0, Landroidx/compose2/ui/graphics/PointMode;->Companion:Landroidx/compose2/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v10

    if-eqz v36, :cond_8

    move-wide/from16 v11, v38

    goto :goto_9

    :cond_8
    move-wide v11, v14

    :goto_9
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    const/16 v19, 0x1e0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p1

    move/from16 v13, v26

    move-wide v2, v14

    move v14, v0

    move-object v15, v1

    invoke-static/range {v8 .. v20}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPoints-F8ZwMP8$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v0, p0

    move-wide v14, v2

    move-wide/from16 v1, v38

    move-object/from16 v3, v40

    move-wide/from16 v32, v42

    move-wide/from16 v44, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v44

    goto/16 :goto_7

    :cond_9
    return-void
.end method
