.class public final Landroidx/compose2/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "Slider.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/SliderDefaults;

.field private static final TickSize:F

.field private static final TrackStopIndicatorSize:F

.field private static final trackPath:Landroidx/compose2/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SliderTokens;->getStopIndicatorSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SliderDefaults;->TrackStopIndicatorSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SliderTokens;->getStopIndicatorSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SliderDefaults;->TickSize:F

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/SliderDefaults;->trackPath:Landroidx/compose2/ui/graphics/Path;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$drawStopIndicator-x3O1jOs(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJ)V

    return-void
.end method

.method public static final synthetic access$drawTrack-ngJ0SCU(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Z)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose2/material3/SliderDefaults;->drawTrack-ngJ0SCU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Z)V

    return-void
.end method

.method private final drawStopIndicator-x3O1jOs(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 15

    move-object/from16 v12, p1

    const/4 v13, 0x0

    move/from16 v14, p4

    invoke-interface {v12, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-wide/from16 v1, p5

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private final drawTrack-ngJ0SCU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Z)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "[FFFJJJJFFFFF",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Landroidx/compose2/ui/graphics/Color;",
            "Lkotlin2/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move/from16 v11, p16

    move-object/from16 v12, p18

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v16

    move/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v8

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p4

    add-float/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    move-wide/from16 v18, v0

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    move-wide/from16 v20, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v22, v8, v0

    move/from16 v6, p17

    invoke-interface {v10, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v11, v3}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v3

    if-lez v3, :cond_0

    move/from16 v7, p14

    invoke-interface {v10, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    div-float/2addr v3, v0

    invoke-interface {v10, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    add-float v1, v3, v4

    move/from16 v4, p15

    invoke-interface {v10, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    div-float/2addr v3, v0

    invoke-interface {v10, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    add-float v2, v3, v0

    move/from16 v24, v1

    move/from16 v25, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p14

    move/from16 v4, p15

    move/from16 v24, v1

    move/from16 v25, v2

    :goto_0
    if-eqz p20, :cond_1

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    add-float v1, v1, v24

    add-float v1, v1, v22

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v26

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float v27, v0, v24

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    sub-float v0, v27, v26

    invoke-static {v0, v8}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v28

    move-wide/from16 v6, p5

    move/from16 v30, v8

    move/from16 v8, v22

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFF)V

    if-eqz v12, :cond_2

    add-float v0, v26, v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v12, v10, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move/from16 v30, v8

    :cond_2
    :goto_1
    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float v1, v1, v25

    sub-float v1, v1, v22

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v9, v0, v25

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v26

    invoke-static {v9, v13}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    sub-float v0, v26, v9

    move/from16 v8, v30

    invoke-static {v0, v8}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move/from16 v31, v8

    move/from16 v8, v23

    move/from16 v27, v9

    move/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFF)V

    if-eqz v12, :cond_4

    sub-float v0, v26, v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v12, v10, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move/from16 v31, v30

    :cond_4
    :goto_2
    if-eqz p20, :cond_5

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v24

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move v9, v0

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float v26, v0, v25

    if-eqz p20, :cond_6

    move/from16 v0, v23

    goto :goto_4

    :cond_6
    move/from16 v0, v22

    :goto_4
    move/from16 v27, v0

    sub-float v0, v26, v9

    cmpl-float v0, v0, v27

    if-lez v0, :cond_7

    invoke-static {v9, v13}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    sub-float v0, v26, v9

    move/from16 v13, v31

    invoke-static {v0, v13}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p7

    move/from16 v8, v27

    move/from16 v28, v9

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFF)V

    goto :goto_5

    :cond_7
    move/from16 v28, v9

    move/from16 v13, v31

    :goto_5
    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v22

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float v2, v2, v22

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    sub-float v4, v4, v24

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    add-float v5, v5, v24

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float v5, v5, v25

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    add-float v6, v6, v25

    invoke-static {v5, v6}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v5

    move-object/from16 v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v6

    const/16 v29, 0x0

    move/from16 v30, v7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_12

    aget v31, v6, v7

    add-int/lit8 v32, v8, 0x1

    move/from16 v33, v31

    const/16 v34, 0x0

    const/16 v35, 0x1

    if-eqz v12, :cond_a

    if-eqz p20, :cond_9

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v36, v6

    move/from16 v37, v9

    move-object/from16 v6, p2

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v36, v6

    move/from16 v37, v9

    move-object/from16 v6, p2

    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_b

    :goto_8
    move-wide/from16 v40, v0

    move-wide/from16 v38, v2

    move-object/from16 v0, p19

    goto/16 :goto_c

    :cond_a
    move-object/from16 v36, v6

    move/from16 v37, v9

    move-object/from16 v6, p2

    :cond_b
    move/from16 v9, v33

    cmpl-float v33, v9, p4

    if-gtz v33, :cond_d

    cmpg-float v33, v9, p3

    if-gez v33, :cond_c

    goto :goto_9

    :cond_c
    const/16 v35, 0x0

    :cond_d
    :goto_9
    move/from16 v33, v35

    invoke-static {v0, v1, v2, v3, v9}, Landroidx/compose2/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v38

    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v39}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    if-eqz p20, :cond_e

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-wide/from16 v38, v2

    move-object/from16 v2, v35

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v4, v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_e
    move-wide/from16 v38, v2

    :goto_a
    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v5, v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move-object/from16 v0, p19

    goto :goto_c

    :cond_10
    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    if-eqz v33, :cond_11

    move-wide/from16 v42, p9

    goto :goto_b

    :cond_11
    move-wide/from16 v42, p11

    :goto_b
    invoke-static/range {v42 .. v43}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v3

    move-wide/from16 v42, v0

    move-object/from16 v0, p19

    invoke-interface {v0, v10, v2, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v32

    move-object/from16 v6, v36

    move/from16 v9, v37

    move-wide/from16 v2, v38

    move-wide/from16 v0, v40

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method private final drawTrackPath-Cx2C_VA(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFF)V
    .locals 25

    move/from16 v0, p8

    invoke-static {v0, v0}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v10

    move/from16 v12, p9

    invoke-static {v12, v12}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v13

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    move-wide v2, v10

    move-wide v4, v13

    move-wide v6, v13

    move-wide v8, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose2/ui/geometry/Rect;JJJJ)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v1

    sget-object v2, Landroidx/compose2/material3/SliderDefaults;->trackPath:Landroidx/compose2/ui/graphics/Path;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    sget-object v16, Landroidx/compose2/material3/SliderDefaults;->trackPath:Landroidx/compose2/ui/graphics/Path;

    const/16 v23, 0x3c

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v17, p6

    invoke-static/range {v15 .. v24}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v2, Landroidx/compose2/material3/SliderDefaults;->trackPath:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Path;->rewind()V

    return-void
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderColors;ZJLandroidx/compose2/runtime/Composer;II)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p8

    const v0, -0x114d4821

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Thumb)P(2,3!,4:c#ui.unit.DpSize)947@42562L8,951@42678L46,952@42767L658,952@42733L692,975@43824L5,971@43620L220:Slider.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p4

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-wide/from16 v14, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    move-wide/from16 v14, p5

    invoke-interface {v13, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-wide/from16 v14, p5

    :goto_9
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    and-int v16, v12, v17

    if-nez v16, :cond_11

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const v16, 0x12493

    and-int v3, v1, v16

    const v4, 0x12492

    if-ne v3, v4, :cond_13

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object v10, v5

    move-wide/from16 v16, v14

    move-object v14, v6

    move v15, v8

    goto/16 :goto_15

    :cond_13
    :goto_c
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_16

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    move-object v2, v5

    goto :goto_f

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_17
    move-object v2, v5

    :goto_e
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-virtual {v10, v13, v3}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    move-object v6, v3

    :cond_18
    if-eqz v7, :cond_19

    const/4 v3, 0x1

    move v8, v3

    :cond_19
    if-eqz v9, :cond_1a

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->access$getThumbSize$p()J

    move-result-wide v3

    move-wide v14, v3

    :cond_1a
    :goto_f
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:950)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v0, -0x3fb217d4

    const-string v3, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v13, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v4, v13

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    move-object v0, v7

    :goto_10
    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v4, -0x3fb20a50

    invoke-static {v13, v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    move-object v7, v13

    const/4 v9, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    if-nez v3, :cond_1f

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 v3, p6

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v5, 0x0

    move/from16 p5, v3

    new-instance v3, Landroidx/compose2/material3/SliderDefaults$Thumb$1$1;

    move-object/from16 p6, v4

    const/4 v4, 0x0

    invoke-direct {v3, v11, v0, v4}, Landroidx/compose2/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/snapshots/SnapshotStateList;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v4, v1, 0xe

    invoke-static {v11, v3, v13, v4}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_20

    invoke-static {v14, v15}, Landroidx/compose2/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    int-to-float v7, v4

    div-float v7, v3, v7

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v17, v14

    invoke-static/range {v17 .. v22}, Landroidx/compose2/ui/unit/DpSize;->copy-DwJknco$default(JFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_14

    :cond_20
    move-wide v3, v14

    :goto_14
    invoke-static {v2, v3, v4}, Landroidx/compose2/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose2/ui/Modifier;J)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    move-object/from16 p2, v0

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v11, v9, v0, v7}, Landroidx/compose2/foundation/HoverableKt;->hoverable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-virtual {v6, v8}, Landroidx/compose2/material3/SliderColors;->thumbColor-vNxB06k$material3_release(Z)J

    move-result-wide v9

    sget-object v7, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v7

    const/4 v5, 0x6

    invoke-static {v7, v13, v5}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    invoke-static {v0, v9, v10, v5}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v13, v5}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move/from16 v18, v1

    move-object v10, v2

    move-wide/from16 v16, v14

    move-object v14, v6

    move v15, v8

    :goto_15
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v19, Landroidx/compose2/material3/SliderDefaults$Thumb$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v14

    move v5, v15

    move-wide/from16 v6, v16

    move/from16 v8, p8

    move-object/from16 p2, v10

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderColors;ZJII)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_16

    :cond_22
    move-object/from16 p2, v10

    :goto_16
    return-void
.end method

.method public final synthetic Track(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderColors;ZLandroidx/compose2/runtime/Composer;II)V
    .locals 21

    move-object/from16 v12, p0

    move/from16 v13, p6

    const v0, -0x606eb929

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(Track)P(3,2)1187@52807L8,1190@52865L218:Slider.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p1

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p3

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move/from16 v6, p4

    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :cond_e
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_10

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_13

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    move v11, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_15

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-virtual {v12, v14, v3}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_15
    move-object v3, v4

    :goto_d
    if-eqz v5, :cond_16

    const/4 v4, 0x1

    move v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto :goto_e

    :cond_16
    move v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v6

    :goto_e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1189)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Landroidx/compose2/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v7

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v8

    and-int/lit8 v0, v11, 0xe

    const/high16 v1, 0xd80000

    or-int/2addr v0, v1

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v2, v11, 0xc

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v17

    move-object v9, v14

    move/from16 v20, v11

    move/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Landroidx/compose2/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_f
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Landroidx/compose2/material3/SliderDefaults$Track$8;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/SliderDefaults$Track$8;-><init>(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderColors;ZII)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public final Track(Landroidx/compose2/material3/SliderPositions;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderColors;ZLandroidx/compose2/runtime/Composer;II)V
    .locals 30

    move-object/from16 v8, p0

    move/from16 v9, p6

    const v0, -0x5c30f9c9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(Track)P(3,2)997@44755L8,1004@45160L1834,1004@45108L1886:Slider.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p3

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move/from16 v11, p4

    :goto_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    :cond_e
    :goto_9
    and-int/lit16 v12, v1, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move-object/from16 v21, v4

    move-object v8, v5

    goto/16 :goto_12

    :cond_10
    :goto_a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    move-object v2, v4

    move-object v4, v5

    move v5, v11

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_14
    move-object v2, v4

    :goto_c
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_15

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-virtual {v8, v10, v4}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_15
    move-object v4, v5

    :goto_d
    if-eqz v6, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    move v5, v11

    :goto_e
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    const-string v11, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:999)"

    invoke-static {v0, v1, v6, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Landroidx/compose2/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v12

    invoke-virtual {v4, v5, v0}, Landroidx/compose2/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v7

    move/from16 p2, v1

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v0

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v11, v6, v3}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->getTrackHeight()F

    move-result v11

    invoke-static {v3, v11}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const v11, -0x2fbea463

    const-string v6, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v10, v11, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    and-int/lit8 v11, p2, 0xe

    move-object/from16 v21, v2

    const/4 v2, 0x4

    if-ne v11, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v6

    invoke-interface {v10, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v10, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v10, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    or-int/2addr v2, v6

    move-object v6, v10

    const/16 v22, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v23, 0x0

    if-nez v2, :cond_1a

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v25, v11

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    goto :goto_11

    :cond_1a
    move/from16 p4, v2

    :goto_10
    const/4 v2, 0x0

    new-instance v24, Landroidx/compose2/material3/SliderDefaults$Track$1$1;

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-wide/from16 v26, v12

    move-wide v12, v14

    move-wide/from16 v28, v14

    move-object/from16 v14, p1

    move-wide/from16 v15, v26

    move-wide/from16 v17, v7

    move-wide/from16 v19, v0

    invoke-direct/range {v11 .. v20}, Landroidx/compose2/material3/SliderDefaults$Track$1$1;-><init>(JLandroidx/compose2/material3/SliderPositions;JJJ)V

    check-cast v24, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v11, v24

    invoke-interface {v6, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v3, v11, v10, v2}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move/from16 v12, p2

    move-object v8, v4

    move v11, v5

    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v14, Landroidx/compose2/material3/SliderDefaults$Track$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object v4, v8

    move v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/SliderDefaults$Track$2;-><init>(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/material3/SliderPositions;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderColors;ZII)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public final synthetic Track(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderColors;ZLandroidx/compose2/runtime/Composer;II)V
    .locals 21

    move-object/from16 v12, p0

    move/from16 v13, p6

    const v0, 0x2360eb1e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(Track)P(3,2)1079@48295L8,1082@48353L213:Slider.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p1

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p3

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move/from16 v6, p4

    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :cond_e
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_10

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_13

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    move v11, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_15

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-virtual {v12, v14, v3}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_15
    move-object v3, v4

    :goto_d
    if-eqz v5, :cond_16

    const/4 v4, 0x1

    move v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto :goto_e

    :cond_16
    move v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v6

    :goto_e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1081)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Landroidx/compose2/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v7

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v8

    and-int/lit8 v0, v11, 0xe

    const/high16 v1, 0xd80000

    or-int/2addr v0, v1

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v2, v11, 0xc

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v17

    move-object v9, v14

    move/from16 v20, v11

    move/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Landroidx/compose2/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_f
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Landroidx/compose2/material3/SliderDefaults$Track$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/SliderDefaults$Track$3;-><init>(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderColors;ZII)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/RangeSliderState;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/material3/SliderColors;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Landroidx/compose2/ui/graphics/Color;",
            "Lkotlin2/Unit;",
            ">;FF",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move/from16 v10, p10

    move/from16 v9, p11

    const v0, -0x204b9484

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(Track)P(5,4,3!3,6:c#ui.unit.Dp,7:c#ui.unit.Dp)1222@54320L8,1223@54389L232,1245@55370L7,1246@55426L706,1241@55223L909:Slider.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v9, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v9, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v14, p5

    :goto_9
    and-int/lit8 v16, v9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v17, v10, v17

    if-nez v17, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v15, p6

    :goto_b
    and-int/lit8 v18, v9, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v20

    move/from16 v0, p7

    goto :goto_d

    :cond_12
    and-int v20, v10, v20

    if-nez v20, :cond_14

    move/from16 v0, p7

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_14
    move/from16 v0, p7

    :goto_d
    and-int/lit16 v5, v9, 0x80

    const/high16 v22, 0xc00000

    if-eqz v5, :cond_15

    or-int v1, v1, v22

    move/from16 v13, p8

    goto :goto_f

    :cond_15
    and-int v22, v10, v22

    if-nez v22, :cond_17

    move/from16 v13, p8

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v1, v1, v23

    goto :goto_f

    :cond_17
    move/from16 v13, p8

    :goto_f
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_1a

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v1

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, p7

    move/from16 v20, v1

    move/from16 v19, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v13, p2

    move v14, v6

    move-object v15, v7

    goto/16 :goto_25

    :cond_1c
    :goto_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_1f

    const v0, -0xe001

    and-int/2addr v0, v1

    move/from16 v3, p7

    move v5, v0

    move v4, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v0, p2

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v0, p2

    move/from16 v3, p7

    move v5, v1

    move v4, v13

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_21
    move-object/from16 v0, p2

    :goto_14
    if-eqz v4, :cond_22

    const/4 v2, 0x1

    move v6, v2

    :cond_22
    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_23

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v12, v8, v2}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object v7, v2

    :cond_23
    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_2a

    const v2, -0x2fba2905

    const-string v4, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v8, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v1, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v4, 0x800

    if-le v2, v4, :cond_24

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    and-int/lit16 v2, v1, 0xc00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_26

    :cond_25
    const/4 v2, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    and-int/lit16 v4, v1, 0x380

    const/16 v3, 0x100

    if-ne v4, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v8

    const/4 v4, 0x0

    move-object/from16 p2, v0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v21, 0x0

    if-nez v2, :cond_29

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_28

    goto :goto_17

    :cond_28
    move-object/from16 p4, v0

    goto :goto_18

    :cond_29
    move/from16 p3, v2

    :goto_17
    const/4 v2, 0x0

    move-object/from16 p4, v0

    new-instance v0, Landroidx/compose2/material3/SliderDefaults$Track$9$1;

    invoke-direct {v0, v7, v6}, Landroidx/compose2/material3/SliderDefaults$Track$9$1;-><init>(Landroidx/compose2/material3/SliderColors;Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, -0xe001

    and-int/2addr v1, v2

    move-object v14, v0

    goto :goto_19

    :cond_2a
    move-object/from16 p2, v0

    :goto_19
    if-eqz v16, :cond_2b

    sget-object v0, Landroidx/compose2/material3/SliderDefaults$Track$10;->INSTANCE:Landroidx/compose2/material3/SliderDefaults$Track$10;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v15, v0

    :cond_2b
    if-eqz v18, :cond_2c

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v0

    goto :goto_1a

    :cond_2c
    move/from16 v0, p7

    :goto_1a
    if-eqz v5, :cond_2d

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v2

    move v3, v0

    move v5, v1

    move v4, v2

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v0, p2

    goto :goto_1b

    :cond_2d
    move v3, v0

    move v5, v1

    move v4, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v0, p2

    :goto_1b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1236)"

    const v15, -0x204b9484

    invoke-static {v15, v5, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13}, Landroidx/compose2/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v13}, Landroidx/compose2/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v9

    move-object/from16 p2, v2

    move/from16 p3, v3

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13}, Landroidx/compose2/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v2

    move/from16 p4, v4

    move/from16 p5, v5

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v13}, Landroidx/compose2/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v4

    move/from16 p6, v6

    const/4 v6, 0x0

    move-object/from16 p7, v7

    const/4 v7, 0x0

    invoke-static {v0, v6, v13, v7}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->getTrackHeight()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v13, 0x789c5f52

    move-object/from16 p8, v0

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v7, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v7, :cond_2f

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v6, v0}, Landroidx/compose2/ui/draw/RotateKt;->rotate(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v6, -0x2fb9a58b

    const-string v7, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v8, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, v2, v3}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int v7, p5, v7

    const/high16 v13, 0x100000

    if-ne v7, v13, :cond_30

    const/4 v13, 0x1

    goto :goto_1d

    :cond_30
    const/4 v13, 0x0

    :goto_1d
    or-int/2addr v6, v13

    const/high16 v7, 0x1c00000

    and-int v7, p5, v7

    const/high16 v13, 0x800000

    if-ne v7, v13, :cond_31

    const/4 v13, 0x1

    goto :goto_1e

    :cond_31
    const/4 v13, 0x0

    :goto_1e
    or-int/2addr v6, v13

    const v7, 0xe000

    and-int v7, p5, v7

    xor-int/lit16 v7, v7, 0x6000

    const/16 v13, 0x4000

    if-le v7, v13, :cond_33

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_1f

    :cond_32
    move/from16 v7, p5

    goto :goto_20

    :cond_33
    :goto_1f
    move/from16 v7, p5

    and-int/lit16 v13, v7, 0x6000

    const/16 v11, 0x4000

    if-ne v13, v11, :cond_34

    :goto_20
    const/4 v13, 0x1

    goto :goto_21

    :cond_34
    const/4 v13, 0x0

    :goto_21
    or-int/2addr v6, v13

    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    const/high16 v13, 0x20000

    if-ne v11, v13, :cond_35

    const/16 v22, 0x1

    goto :goto_22

    :cond_35
    const/16 v22, 0x0

    :goto_22
    or-int v6, v6, v22

    move-object v11, v8

    const/16 v27, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v28, 0x0

    if-nez v6, :cond_37

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_36

    goto :goto_23

    :cond_36
    move-object/from16 v30, v13

    move-wide/from16 v31, v14

    goto :goto_24

    :cond_37
    move/from16 p5, v6

    :goto_23
    const/4 v6, 0x0

    new-instance v29, Landroidx/compose2/material3/SliderDefaults$Track$11$1;

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-wide/from16 v31, v14

    move-object/from16 v14, p1

    move-wide/from16 v15, v31

    move-wide/from16 v17, v9

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v25, v1

    move-object/from16 v26, p2

    invoke-direct/range {v13 .. v26}, Landroidx/compose2/material3/SliderDefaults$Track$11$1;-><init>(Landroidx/compose2/material3/RangeSliderState;JJJJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    check-cast v29, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v13, v29

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_24
    check-cast v13, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v0, v13, v8, v6}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v13, p8

    move-object/from16 v16, v1

    move/from16 v20, v7

    :goto_25
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_39

    new-instance v21, Landroidx/compose2/material3/SliderDefaults$Track$12;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v22, v8

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/SliderDefaults$Track$12;-><init>(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFII)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_26

    :cond_39
    move-object/from16 v22, v8

    :goto_26
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SliderState;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/material3/SliderColors;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Landroidx/compose2/ui/graphics/Color;",
            "Lkotlin2/Unit;",
            ">;FF",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move/from16 v10, p10

    move/from16 v9, p11

    const v0, 0x2fab503

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(Track)P(5,4,3!3,6:c#ui.unit.Dp,7:c#ui.unit.Dp)1114@49756L8,1115@49825L232,1137@50806L7,1138@50862L595,1133@50659L798:Slider.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v9, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v9, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v14, p5

    :goto_9
    and-int/lit8 v16, v9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v17, v10, v17

    if-nez v17, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v15, p6

    :goto_b
    and-int/lit8 v18, v9, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v20

    move/from16 v0, p7

    goto :goto_d

    :cond_12
    and-int v20, v10, v20

    if-nez v20, :cond_14

    move/from16 v0, p7

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_14
    move/from16 v0, p7

    :goto_d
    and-int/lit16 v5, v9, 0x80

    const/high16 v22, 0xc00000

    if-eqz v5, :cond_15

    or-int v1, v1, v22

    move/from16 v13, p8

    goto :goto_f

    :cond_15
    and-int v22, v10, v22

    if-nez v22, :cond_17

    move/from16 v13, p8

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v1, v1, v23

    goto :goto_f

    :cond_17
    move/from16 v13, p8

    :goto_f
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_1a

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v1

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, p7

    move/from16 v20, v1

    move/from16 v19, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v13, p2

    move v14, v6

    move-object v15, v7

    goto/16 :goto_25

    :cond_1c
    :goto_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_1f

    const v0, -0xe001

    and-int/2addr v0, v1

    move/from16 v3, p7

    move v5, v0

    move v4, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v0, p2

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v0, p2

    move/from16 v3, p7

    move v5, v1

    move v4, v13

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_21
    move-object/from16 v0, p2

    :goto_14
    if-eqz v4, :cond_22

    const/4 v2, 0x1

    move v6, v2

    :cond_22
    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_23

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v12, v8, v2}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object v7, v2

    :cond_23
    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_2a

    const v2, -0x2fbc6385

    const-string v4, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v8, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v1, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v4, 0x800

    if-le v2, v4, :cond_24

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    and-int/lit16 v2, v1, 0xc00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_26

    :cond_25
    const/4 v2, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    and-int/lit16 v4, v1, 0x380

    const/16 v3, 0x100

    if-ne v4, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v8

    const/4 v4, 0x0

    move-object/from16 p2, v0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v21, 0x0

    if-nez v2, :cond_29

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_28

    goto :goto_17

    :cond_28
    move-object/from16 p4, v0

    goto :goto_18

    :cond_29
    move/from16 p3, v2

    :goto_17
    const/4 v2, 0x0

    move-object/from16 p4, v0

    new-instance v0, Landroidx/compose2/material3/SliderDefaults$Track$4$1;

    invoke-direct {v0, v7, v6}, Landroidx/compose2/material3/SliderDefaults$Track$4$1;-><init>(Landroidx/compose2/material3/SliderColors;Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, -0xe001

    and-int/2addr v1, v2

    move-object v14, v0

    goto :goto_19

    :cond_2a
    move-object/from16 p2, v0

    :goto_19
    if-eqz v16, :cond_2b

    sget-object v0, Landroidx/compose2/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose2/material3/SliderDefaults$Track$5;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v15, v0

    :cond_2b
    if-eqz v18, :cond_2c

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v0

    goto :goto_1a

    :cond_2c
    move/from16 v0, p7

    :goto_1a
    if-eqz v5, :cond_2d

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v2

    move v3, v0

    move v5, v1

    move v4, v2

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v0, p2

    goto :goto_1b

    :cond_2d
    move v3, v0

    move v5, v1

    move v4, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v0, p2

    :goto_1b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1128)"

    const v15, 0x2fab503

    invoke-static {v15, v5, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13}, Landroidx/compose2/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v13}, Landroidx/compose2/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v9

    move-object/from16 p2, v2

    move/from16 p3, v3

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13}, Landroidx/compose2/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v2

    move/from16 p4, v4

    move/from16 p5, v5

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v13}, Landroidx/compose2/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v4

    move/from16 p6, v6

    const/4 v6, 0x0

    move-object/from16 p7, v7

    const/4 v7, 0x0

    invoke-static {v0, v6, v13, v7}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/material3/SliderKt;->getTrackHeight()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v13, 0x789c5f52

    move-object/from16 p8, v0

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v7, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v7, :cond_2f

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v6, v0}, Landroidx/compose2/ui/draw/RotateKt;->rotate(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v6, -0x2fbbe07a

    const-string v7, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v8, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, v2, v3}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int v7, p5, v7

    const/high16 v13, 0x100000

    if-ne v7, v13, :cond_30

    const/4 v13, 0x1

    goto :goto_1d

    :cond_30
    const/4 v13, 0x0

    :goto_1d
    or-int/2addr v6, v13

    const/high16 v7, 0x1c00000

    and-int v7, p5, v7

    const/high16 v13, 0x800000

    if-ne v7, v13, :cond_31

    const/4 v13, 0x1

    goto :goto_1e

    :cond_31
    const/4 v13, 0x0

    :goto_1e
    or-int/2addr v6, v13

    const v7, 0xe000

    and-int v7, p5, v7

    xor-int/lit16 v7, v7, 0x6000

    const/16 v13, 0x4000

    if-le v7, v13, :cond_33

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_1f

    :cond_32
    move/from16 v7, p5

    goto :goto_20

    :cond_33
    :goto_1f
    move/from16 v7, p5

    and-int/lit16 v13, v7, 0x6000

    const/16 v11, 0x4000

    if-ne v13, v11, :cond_34

    :goto_20
    const/4 v13, 0x1

    goto :goto_21

    :cond_34
    const/4 v13, 0x0

    :goto_21
    or-int/2addr v6, v13

    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    const/high16 v13, 0x20000

    if-ne v11, v13, :cond_35

    const/16 v22, 0x1

    goto :goto_22

    :cond_35
    const/16 v22, 0x0

    :goto_22
    or-int v6, v6, v22

    move-object v11, v8

    const/16 v27, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v28, 0x0

    if-nez v6, :cond_37

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_36

    goto :goto_23

    :cond_36
    move-object/from16 v30, v13

    move-wide/from16 v31, v14

    goto :goto_24

    :cond_37
    move/from16 p5, v6

    :goto_23
    const/4 v6, 0x0

    new-instance v29, Landroidx/compose2/material3/SliderDefaults$Track$6$1;

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-wide/from16 v31, v14

    move-object/from16 v14, p1

    move-wide/from16 v15, v31

    move-wide/from16 v17, v9

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v25, v1

    move-object/from16 v26, p2

    invoke-direct/range {v13 .. v26}, Landroidx/compose2/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose2/material3/SliderState;JJJJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    check-cast v29, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v13, v29

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_24
    check-cast v13, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v0, v13, v8, v6}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v13, p8

    move-object/from16 v16, v1

    move/from16 v20, v7

    :goto_25
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_39

    new-instance v21, Landroidx/compose2/material3/SliderDefaults$Track$7;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v22, v8

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFII)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_26

    :cond_39
    move-object/from16 v22, v8

    :goto_26
    return-void
.end method

.method public final colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;
    .locals 3

    const v0, 0x52089c20

    const-string v1, "C(colors)845@36907L11:Slider.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:845)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SliderDefaults;->getDefaultSliderColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SliderColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/SliderColors;
    .locals 44

    move-object/from16 v0, p21

    move/from16 v1, p24

    const v2, 0x34c9025e

    const-string v3, "C(colors)P(9:c#ui.graphics.Color,1:c#ui.graphics.Color,0:c#ui.graphics.Color,8:c#ui.graphics.Color,7:c#ui.graphics.Color,6:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.Color,5:c#ui.graphics.Color,4:c#ui.graphics.Color)887@39230L11:Slider.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v26, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v28, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v30, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v32, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v34, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v36, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v38, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v40, p17

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v42, p19

    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:887)"

    move/from16 v14, p22

    move/from16 v15, p23

    invoke-static {v2, v14, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move/from16 v14, p22

    move/from16 v15, p23

    :goto_a
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose2/material3/SliderDefaults;->getDefaultSliderColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SliderColors;

    move-result-object v5

    move-wide v6, v3

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v34

    move-wide/from16 v18, v36

    move-wide/from16 v20, v38

    move-wide/from16 v22, v40

    move-wide/from16 v24, v42

    invoke-virtual/range {v5 .. v25}, Landroidx/compose2/material3/SliderColors;->copy--K518z4(JJJJJJJJJJ)Landroidx/compose2/material3/SliderColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static/range {p21 .. p21}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultSliderColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/SliderColors;
    .locals 34

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultSliderColorsCached$material3_release()Landroidx/compose2/material3/SliderColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/SliderColors;

    move-object v2, v1

    sget-object v3, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SliderTokens;->getHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v9, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v9}, Landroidx/compose2/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v11, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v11}, Landroidx/compose2/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v13, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/SliderTokens;->getDisabledHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget-object v13, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/SliderTokens;->getDisabledHandleOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v13

    sget-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SliderTokens;->getDisabledActiveTrackOpacity()F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    sget-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SliderTokens;->getDisabledInactiveTrackOpacity()F

    move-result v28

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    sget-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SliderTokens;->getDisabledInactiveTrackOpacity()F

    move-result v28

    invoke-static/range {v26 .. v33}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    sget-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SliderTokens;->getDisabledActiveTrackOpacity()F

    move-result v28

    invoke-static/range {v26 .. v33}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v2, v25

    invoke-direct/range {v2 .. v23}, Landroidx/compose2/material3/SliderColors;-><init>(JJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultSliderColorsCached$material3_release(Landroidx/compose2/material3/SliderColors;)V

    :cond_0
    return-object v1
.end method

.method public final getTickSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SliderDefaults;->TickSize:F

    return v0
.end method

.method public final getTrackStopIndicatorSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SliderDefaults;->TrackStopIndicatorSize:F

    return v0
.end method
