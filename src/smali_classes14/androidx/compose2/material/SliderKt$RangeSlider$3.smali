.class final Landroidx/compose2/material/SliderKt$RangeSlider$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->RangeSlider(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/material/SliderColors;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose2/material/SliderColors;

.field final synthetic $enabled:Z

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

.field final synthetic $steps:I

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
.method constructor <init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/material/SliderColors;II)V
    .locals 1
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
            ">;I",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material/SliderColors;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput p6, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$steps:I

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$colors:Landroidx/compose2/material/SliderColors;

    iput p9, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$$changed:I

    iput p10, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/SliderKt$RangeSlider$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$enabled:Z

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget v5, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$steps:I

    iget-object v6, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$colors:Landroidx/compose2/material/SliderColors;

    iget v8, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$$changed:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose2/material/SliderKt$RangeSlider$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose2/material/SliderKt;->RangeSlider(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/material/SliderColors;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
