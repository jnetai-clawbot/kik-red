.class final Landroidx/compose2/material3/SliderKt$RangeSlider$7;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


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
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/material3/RangeSliderState;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose2/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/SliderColors;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SliderKt$RangeSlider$7;->$startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose2/material3/SliderKt$RangeSlider$7;->$colors:Landroidx/compose2/material3/SliderColors;

    iput-boolean p3, p0, Landroidx/compose2/material3/SliderKt$RangeSlider$7;->$enabled:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/RangeSliderState;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/SliderKt$RangeSlider$7;->invoke(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    const-string v1, "C515@24032L131:Slider.kt#uh7d8r"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x75021e3a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:515)"

    move/from16 v13, p3

    invoke-static {v1, v13, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v13, p3

    :goto_0
    sget-object v2, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    iget-object v3, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$7;->$startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v5, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$7;->$colors:Landroidx/compose2/material3/SliderColors;

    iget-boolean v6, v0, Landroidx/compose2/material3/SliderKt$RangeSlider$7;->$enabled:Z

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x12

    move-object/from16 v9, p2

    invoke-virtual/range {v2 .. v11}, Landroidx/compose2/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderColors;ZJLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
