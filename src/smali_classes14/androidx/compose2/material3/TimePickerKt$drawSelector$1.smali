.class final Landroidx/compose2/material3/TimePickerKt$drawSelector$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt;->drawSelector(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/material3/TimePickerColors;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose2/material3/TimePickerColors;

.field final synthetic $state:Landroidx/compose2/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/material3/TimePickerColors;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose2/material3/TimePickerColors;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v2}, Landroidx/compose2/material3/TimePickerKt;->getSelectorPos(Landroidx/compose2/material3/AnalogTimePickerState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v3}, Landroidx/compose2/material3/TimePickerKt;->getSelectorPos(Landroidx/compose2/material3/AnalogTimePickerState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v4}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v15, v5

    div-float v16, v4, v15

    iget-object v4, v0, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose2/material3/TimePickerColors;

    invoke-virtual {v4}, Landroidx/compose2/material3/TimePickerColors;->getSelectorColor-0d7_KjU()J

    move-result-wide v36

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    sget-object v4, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v13

    move-object v4, v1

    check-cast v4, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/16 v14, 0x38

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v7, v16

    move-wide v8, v2

    move/from16 v32, v15

    move-object/from16 v15, v17

    invoke-static/range {v4 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    sget-object v4, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v13

    move-object v4, v1

    check-cast v4, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/4 v15, 0x0

    move-wide/from16 v5, v36

    invoke-static/range {v4 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v4, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v4}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialSelectorTrackContainerWidth-D9Ej5fM()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v38

    iget-object v4, v0, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-virtual {v4}, Landroidx/compose2/material3/AnalogTimePickerState;->getCurrentAngle()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v16

    iget-object v5, v0, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-virtual {v5}, Landroidx/compose2/material3/AnalogTimePickerState;->getCurrentAngle()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v16

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v20

    sget-object v4, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v29

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/16 v30, 0xf0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v18, v36

    move/from16 v24, v38

    invoke-static/range {v17 .. v31}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v4, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v4}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialSelectorCenterContainerSize-D9Ej5fM()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v4

    div-float v27, v4, v32

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v28

    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/16 v34, 0x78

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v25, v36

    invoke-static/range {v24 .. v35}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose2/material3/TimePickerColors;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose2/material3/TimePickerColors;->clockDialContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v5

    sget-object v4, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result v13

    move-object v4, v1

    check-cast v4, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v4 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
