.class final Landroidx/compose2/material/SliderKt$sliderSemantics$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->sliderSemantics(Landroidx/compose2/ui/Modifier;FZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coerced:F

.field final synthetic $enabled:Z

.field final synthetic $onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
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
.method constructor <init>(ZLkotlin2/ranges/ClosedFloatingPointRange;IFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$steps:I

    iput p4, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$coerced:F

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_0
    new-instance v0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget v3, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$steps:I

    iget v4, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$coerced:F

    iget-object v5, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;IFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
