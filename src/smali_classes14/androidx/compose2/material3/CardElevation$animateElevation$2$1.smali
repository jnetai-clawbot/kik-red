.class final Landroidx/compose2/material3/CardElevation$animateElevation$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Card.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/CardElevation;->animateElevation(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/Dp;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose2/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose2/material3/CardElevation;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Animatable;FZLandroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/Dp;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;FZ",
            "Landroidx/compose2/material3/CardElevation;",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/CardElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    iput p2, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose2/material3/CardElevation;

    iput-object p5, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose2/foundation/interaction/Interaction;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;

    iget-object v1, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    iget v2, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$target:F

    iget-boolean v3, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    iget-object v4, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose2/material3/CardElevation;

    iget-object v5, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose2/foundation/interaction/Interaction;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose2/animation/core/Animatable;FZLandroidx/compose2/material3/CardElevation;Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v2

    iget v3, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$target:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    iget v3, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$target:F

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->label:I

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v2

    iget-object v3, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose2/material3/CardElevation;

    invoke-static {v3}, Landroidx/compose2/material3/CardElevation;->access$getPressedElevation$p(Landroidx/compose2/material3/CardElevation;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose2/foundation/interaction/Interaction;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose2/material3/CardElevation;

    invoke-static {v3}, Landroidx/compose2/material3/CardElevation;->access$getHoveredElevation$p(Landroidx/compose2/material3/CardElevation;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v2}, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;-><init>()V

    move-object v4, v2

    check-cast v4, Landroidx/compose2/foundation/interaction/Interaction;

    goto :goto_1

    :cond_3
    iget-object v3, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose2/material3/CardElevation;

    invoke-static {v3}, Landroidx/compose2/material3/CardElevation;->access$getFocusedElevation$p(Landroidx/compose2/material3/CardElevation;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v2}, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;-><init>()V

    move-object v4, v2

    check-cast v4, Landroidx/compose2/foundation/interaction/Interaction;

    goto :goto_1

    :cond_4
    iget-object v3, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose2/material3/CardElevation;

    invoke-static {v3}, Landroidx/compose2/material3/CardElevation;->access$getDraggedElevation$p(Landroidx/compose2/material3/CardElevation;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    invoke-direct {v2}, Landroidx/compose2/foundation/interaction/DragInteraction$Start;-><init>()V

    move-object v4, v2

    check-cast v4, Landroidx/compose2/foundation/interaction/Interaction;

    goto :goto_1

    :cond_5
    :goto_1
    move-object v2, v4

    iget-object v3, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    iget v4, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$target:F

    iget-object v5, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose2/foundation/interaction/Interaction;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x2

    iput v7, v1, Landroidx/compose2/material3/CardElevation$animateElevation$2$1;->label:I

    invoke-static {v3, v4, v2, v5, v6}, Landroidx/compose2/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose2/animation/core/Animatable;FLandroidx/compose2/foundation/interaction/Interaction;Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    move-object v1, v0

    :cond_7
    :goto_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
