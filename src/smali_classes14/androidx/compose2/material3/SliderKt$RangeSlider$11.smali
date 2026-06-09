.class final Landroidx/compose2/material3/SliderKt$RangeSlider$11;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt;->RangeSlider(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ILandroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose2/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $endThumb:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/material3/RangeSliderState;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $startThumb:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/material3/RangeSliderState;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $track:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/material3/RangeSliderState;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/SliderColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$modifier:Landroidx/compose2/ui/Modifier;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$enabled:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$colors:Landroidx/compose2/material3/SliderColors;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$startThumb:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$endThumb:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$track:Lkotlin2/jvm/functions/Function3;

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$steps:I

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$$changed:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v2, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$enabled:Z

    iget-object v5, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v6, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iget-object v7, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$colors:Landroidx/compose2/material3/SliderColors;

    iget-object v8, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$startThumb:Lkotlin2/jvm/functions/Function3;

    iget-object v11, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$endThumb:Lkotlin2/jvm/functions/Function3;

    iget-object v12, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$track:Lkotlin2/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$steps:I

    iget v15, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$11;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose2/material3/SliderKt;->RangeSlider(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ILandroidx/compose2/runtime/Composer;III)V

    return-void
.end method
