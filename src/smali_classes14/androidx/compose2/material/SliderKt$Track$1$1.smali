.class final Landroidx/compose2/material/SliderKt$Track$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->Track(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $activeTickColor:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activeTrackColor:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTickColor:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTrackColor:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbPx:F

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackStrokeWidth:F


# direct methods
.method constructor <init>(FLandroidx/compose2/runtime/State;FFFLandroidx/compose2/runtime/State;Ljava/util/List;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;FFF",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material/SliderKt$Track$1$1;->$thumbPx:F

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$Track$1$1;->$inactiveTrackColor:Landroidx/compose2/runtime/State;

    iput p3, p0, Landroidx/compose2/material/SliderKt$Track$1$1;->$trackStrokeWidth:F

    iput p4, p0, Landroidx/compose2/material/SliderKt$Track$1$1;->$positionFractionEnd:F

    iput p5, p0, Landroidx/compose2/material/SliderKt$Track$1$1;->$positionFractionStart:F

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$Track$1$1;->$activeTrackColor:Landroidx/compose2/runtime/State;

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$Track$1$1;->$tickFractions:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose2/material/SliderKt$Track$1$1;->$inactiveTickColor:Landroidx/compose2/runtime/State;

    iput-object p9, p0, Landroidx/compose2/material/SliderKt$Track$1$1;->$activeTickColor:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SliderKt$Track$1$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 49

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$thumbPx:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    iget v7, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$thumbPx:F

    sub-float/2addr v2, v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    if-eqz v1, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    if-eqz v1, :cond_2

    move-wide v11, v5

    goto :goto_2

    :cond_2
    move-wide v11, v7

    :goto_2
    move-wide v14, v11

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$inactiveTrackColor:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    iget v2, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$trackStrokeWidth:F

    sget-object v11, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v19

    const/16 v24, 0x1e0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v26, v14

    move-wide v14, v9

    move-wide/from16 v16, v26

    move/from16 v18, v2

    invoke-static/range {v11 .. v25}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v26 .. v27}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    sub-float/2addr v11, v12

    iget v12, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$positionFractionEnd:F

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-static {v2, v11}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v26 .. v27}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v14

    sub-float/2addr v13, v14

    iget v14, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$positionFractionStart:F

    mul-float v13, v13, v14

    add-float/2addr v2, v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static {v2, v13}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$activeTrackColor:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v29

    iget v2, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$trackStrokeWidth:F

    sget-object v15, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v36

    const/16 v41, 0x1e0

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v28, p1

    move-wide/from16 v31, v13

    move-wide/from16 v33, v11

    move/from16 v35, v2

    invoke-static/range {v28 .. v42}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$tickFractions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget v15, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$positionFractionEnd:F

    iget v3, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$positionFractionStart:F

    const/16 v17, 0x0

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v18, Ljava/util/Map;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v23

    const/16 v24, 0x0

    cmpl-float v25, v23, v15

    if-gtz v25, :cond_4

    cmpg-float v25, v23, v3

    if-gez v25, :cond_3

    goto :goto_4

    :cond_3
    const/16 v23, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v23, 0x1

    :goto_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v24, v23

    move-object/from16 v23, v18

    const/16 v25, 0x0

    move/from16 v28, v1

    move-object/from16 v1, v24

    move-object/from16 v48, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v48

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_5

    const/16 v29, 0x0

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    check-cast v30, Ljava/util/List;

    move-object/from16 v29, v30

    move/from16 v30, v3

    move-object/from16 v3, v29

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move/from16 v30, v3

    move-object/from16 v29, v24

    :goto_6
    move-object/from16 v2, v29

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    move/from16 v1, v28

    move/from16 v3, v30

    goto :goto_3

    :cond_6
    move/from16 v28, v1

    move-object/from16 v23, v2

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$inactiveTickColor:Landroidx/compose2/runtime/State;

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$activeTickColor:Landroidx/compose2/runtime/State;

    iget v3, v0, Landroidx/compose2/material/SliderKt$Track$1$1;->$trackStrokeWidth:F

    move-object/from16 v4, v18

    const/4 v15, 0x0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    move-object/from16 v21, v20

    const/16 v22, 0x0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v23, v1

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v1, v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v42, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v43, v4

    move/from16 v4, v25

    :goto_8
    if-ge v4, v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v29, v25

    const/16 v30, 0x0

    move-object/from16 v31, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v32, v29

    check-cast v32, Ljava/lang/Number;

    move/from16 v33, v2

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v32, 0x0

    move-wide/from16 v44, v5

    move-wide/from16 v5, v26

    invoke-static {v9, v10, v5, v6, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v26

    move/from16 v34, v2

    invoke-static/range {v26 .. v27}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v26

    move-wide/from16 v46, v5

    invoke-static/range {v26 .. v27}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v31

    move/from16 v2, v33

    move-wide/from16 v5, v44

    move-wide/from16 v26, v46

    goto :goto_8

    :cond_7
    move-object/from16 v31, v1

    move-wide/from16 v44, v5

    move-wide/from16 v46, v26

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/List;

    sget-object v0, Landroidx/compose2/ui/graphics/PointMode;->Companion:Landroidx/compose2/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v31

    if-eqz v19, :cond_8

    move-object/from16 v0, v23

    goto :goto_9

    :cond_8
    move-object/from16 v0, v42

    :goto_9
    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v32

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v35

    const/16 v40, 0x1e0

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, p1

    move/from16 v34, v3

    invoke-static/range {v29 .. v41}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPoints-F8ZwMP8$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v42

    move-object/from16 v4, v43

    move-wide/from16 v5, v44

    move-wide/from16 v26, v46

    goto/16 :goto_7

    :cond_9
    return-void
.end method
