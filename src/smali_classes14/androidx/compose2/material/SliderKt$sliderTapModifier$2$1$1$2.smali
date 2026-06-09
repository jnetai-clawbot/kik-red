.class final Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

.field final synthetic $gestureEndAction:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/foundation/gestures/DraggableState;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1$2;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1$2;->$draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1$2;->$gestureEndAction:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1$2;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1$2;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1$2$1;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1$2;->$draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    iget-object v3, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1$2;->$gestureEndAction:Landroidx/compose2/runtime/State;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1$2$1;-><init>(Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method
