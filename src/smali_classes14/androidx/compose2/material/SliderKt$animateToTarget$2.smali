.class final Landroidx/compose2/material/SliderKt$animateToTarget$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->animateToTarget(Landroidx/compose2/foundation/gestures/DraggableState;FFFLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/DragScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $target:F

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(FFFLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material/SliderKt$animateToTarget$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material/SliderKt$animateToTarget$2;->$current:F

    iput p2, p0, Landroidx/compose2/material/SliderKt$animateToTarget$2;->$target:F

    iput p3, p0, Landroidx/compose2/material/SliderKt$animateToTarget$2;->$velocity:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/SliderKt$animateToTarget$2;

    iget v1, p0, Landroidx/compose2/material/SliderKt$animateToTarget$2;->$current:F

    iget v2, p0, Landroidx/compose2/material/SliderKt$animateToTarget$2;->$target:F

    iget v3, p0, Landroidx/compose2/material/SliderKt$animateToTarget$2;->$velocity:F

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/material/SliderKt$animateToTarget$2;-><init>(FFFLkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/material/SliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/DragScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DragScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SliderKt$animateToTarget$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/SliderKt$animateToTarget$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/SliderKt$animateToTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/DragScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SliderKt$animateToTarget$2;->invoke(Landroidx/compose2/foundation/gestures/DragScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material/SliderKt$animateToTarget$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/material/SliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/DragScope;

    new-instance v3, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    iget v4, v1, Landroidx/compose2/material/SliderKt$animateToTarget$2;->$current:F

    iput v4, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v1, Landroidx/compose2/material/SliderKt$animateToTarget$2;->$current:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v8

    iget v4, v1, Landroidx/compose2/material/SliderKt$animateToTarget$2;->$target:F

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {}, Landroidx/compose2/material/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose2/animation/core/AnimationSpec;

    iget v4, v1, Landroidx/compose2/material/SliderKt$animateToTarget$2;->$velocity:F

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v4, Landroidx/compose2/material/SliderKt$animateToTarget$2$1;

    invoke-direct {v4, v2, v3}, Landroidx/compose2/material/SliderKt$animateToTarget$2$1;-><init>(Landroidx/compose2/foundation/gestures/DragScope;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    move-object v12, v4

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v13, v1

    check-cast v13, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose2/material/SliderKt$animateToTarget$2;->label:I

    invoke-virtual/range {v8 .. v13}, Landroidx/compose2/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
