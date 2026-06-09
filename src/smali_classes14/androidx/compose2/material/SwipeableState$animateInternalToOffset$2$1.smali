.class final Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/Animatable<",
        "Ljava/lang/Float;",
        "Landroidx/compose2/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$drag:Landroidx/compose2/foundation/gestures/DragScope;

.field final synthetic $prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/DragScope;Lkotlin2/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2$1;->$$this$drag:Landroidx/compose2/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2$1;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2$1;->invoke(Landroidx/compose2/animation/core/Animatable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/Animatable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2$1;->$$this$drag:Landroidx/compose2/foundation/gestures/DragScope;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2$1;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/gestures/DragScope;->dragBy(F)V

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2$1;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
