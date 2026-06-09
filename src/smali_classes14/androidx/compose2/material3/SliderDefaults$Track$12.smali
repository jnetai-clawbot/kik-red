.class final Landroidx/compose2/material3/SliderDefaults$Track$12;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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

.field final synthetic $colors:Landroidx/compose2/material3/SliderColors;

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

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

.field final synthetic $thumbTrackGapSize:F

.field final synthetic $tmp2_rcvr:Landroidx/compose2/material3/SliderDefaults;

.field final synthetic $trackInsideCornerSize:F


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SliderDefaults;",
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
            ">;FFII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$tmp2_rcvr:Landroidx/compose2/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

    iput-object p3, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$enabled:Z

    iput-object p5, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$colors:Landroidx/compose2/material3/SliderColors;

    iput-object p6, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$drawStopIndicator:Lkotlin2/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$drawTick:Lkotlin2/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$thumbTrackGapSize:F

    iput p9, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$trackInsideCornerSize:F

    iput p10, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$$changed:I

    iput p11, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SliderDefaults$Track$12;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$tmp2_rcvr:Landroidx/compose2/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$rangeSliderState:Landroidx/compose2/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$enabled:Z

    iget-object v4, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$colors:Landroidx/compose2/material3/SliderColors;

    iget-object v5, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$drawStopIndicator:Lkotlin2/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$drawTick:Lkotlin2/jvm/functions/Function3;

    iget v7, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$thumbTrackGapSize:F

    iget v8, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$trackInsideCornerSize:F

    iget v9, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose2/material3/SliderDefaults$Track$12;->$$default:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose2/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/runtime/Composer;II)V

    return-void
.end method
