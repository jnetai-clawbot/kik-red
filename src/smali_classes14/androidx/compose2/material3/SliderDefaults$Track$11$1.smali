.class final Landroidx/compose2/material3/SliderDefaults$Track$11$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $drawStopIndicator:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawTick:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/ui/graphics/Color;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

.field final synthetic $thumbTrackGapSize:F

.field final synthetic $trackInsideCornerSize:F


# direct methods
.method constructor <init>(Landroidx/compose2/material3/RangeSliderState;JJJJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/RangeSliderState;",
            "JJJJFF",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

    iput-wide p2, p0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$inactiveTrackColor:J

    iput-wide p4, p0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$activeTrackColor:J

    iput-wide p6, p0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$inactiveTickColor:J

    iput-wide p8, p0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$activeTickColor:J

    iput p10, p0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$thumbTrackGapSize:F

    iput p11, p0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$trackInsideCornerSize:F

    iput-object p12, p0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$drawStopIndicator:Lkotlin2/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$drawTick:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v2, p1

    sget-object v1, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    iget-object v3, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose2/material3/RangeSliderState;->getTickFractions$material3_release()[F

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose2/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    move-result v4

    iget-object v5, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v5}, Landroidx/compose2/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    move-result v5

    iget-wide v6, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$inactiveTrackColor:J

    iget-wide v8, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$activeTrackColor:J

    iget-wide v10, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$inactiveTickColor:J

    iget-wide v12, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$activeTickColor:J

    iget-object v14, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v14}, Landroidx/compose2/material3/RangeSliderState;->getTrackHeight$material3_release()F

    move-result v14

    invoke-interface {v15, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v14

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose2/material3/RangeSliderState;->getStartThumbWidth$material3_release()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v1

    move-object/from16 v23, v2

    move-object v2, v15

    move v15, v1

    iget-object v1, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose2/material3/RangeSliderState;->getEndThumbWidth$material3_release()F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v16

    iget v1, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$thumbTrackGapSize:F

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$trackInsideCornerSize:F

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$drawStopIndicator:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose2/material3/SliderDefaults$Track$11$1;->$drawTick:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v20, v1

    const/16 v21, 0x1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static/range {v1 .. v21}, Landroidx/compose2/material3/SliderDefaults;->access$drawTrack-ngJ0SCU(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Z)V

    return-void
.end method
