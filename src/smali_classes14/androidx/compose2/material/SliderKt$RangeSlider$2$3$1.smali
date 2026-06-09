.class final synthetic Landroidx/compose2/material/SliderKt$RangeSlider$2$3$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

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
.method constructor <init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$3$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$3$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$3$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    const-class v2, Lkotlin2/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v4, "invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string/jumbo v3, "scaleToOffset"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$3$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$3$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$3$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose2/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SliderKt$RangeSlider$2$3$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
