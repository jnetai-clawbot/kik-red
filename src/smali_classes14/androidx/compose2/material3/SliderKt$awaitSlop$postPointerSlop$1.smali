.class final Landroidx/compose2/material3/SliderKt$awaitSlop$postPointerSlop$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialDelta:Lkotlin2/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SliderKt$awaitSlop$postPointerSlop$1;->$initialDelta:Lkotlin2/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SliderKt$awaitSlop$postPointerSlop$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;F)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;F)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v0, p0, Landroidx/compose2/material3/SliderKt$awaitSlop$postPointerSlop$1;->$initialDelta:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput p2, v0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
