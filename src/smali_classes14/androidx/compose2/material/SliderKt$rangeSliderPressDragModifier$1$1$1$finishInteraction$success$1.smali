.class final Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $draggingStart:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field final synthetic $isRtl:Z

.field final synthetic $onDrag:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;Lkotlin2/jvm/internal/Ref$BooleanRef;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/jvm/internal/Ref$BooleanRef;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$onDrag:Landroidx/compose2/runtime/State;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$draggingStart:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$isRtl:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$onDrag:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$draggingStart:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$isRtl:Z

    if-eqz v3, :cond_0

    neg-float v3, v0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
