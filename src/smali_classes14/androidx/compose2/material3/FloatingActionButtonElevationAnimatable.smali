.class final Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# instance fields
.field private final animatable:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/Dp;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private defaultElevation:F

.field private focusedElevation:F

.field private hoveredElevation:F

.field private lastTargetInteraction:Landroidx/compose2/foundation/interaction/Interaction;

.field private pressedElevation:F

.field private targetInteraction:Landroidx/compose2/foundation/interaction/Interaction;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    iput p2, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    iput p3, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    iput p4, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    new-instance v7, Landroidx/compose2/animation/core/Animatable;

    iget v0, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/Dp$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose2/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$snapElevation(Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final calculateTarget-u2uoSUM(Landroidx/compose2/foundation/interaction/Interaction;)F
    .locals 1

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    :goto_0
    return v0
.end method

.method private final snapElevation(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    iget v1, v0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    invoke-direct {v2, v3}, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose2/foundation/interaction/Interaction;)F

    move-result v3

    iget-object v4, v2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v4

    invoke-static {v4, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_1
    iget-object v4, v2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v5

    iput-object v2, p1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    invoke-virtual {v4, v5, p1}, Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v2, v1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    iput-object v2, v1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    iget-object v3, v1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    iput-object v3, v1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    throw v2

    :cond_2
    :goto_3
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final animateElevation(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    iget v1, v0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/foundation/interaction/Interaction;

    iget-object v1, p2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-direct {v2, p1}, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose2/foundation/interaction/Interaction;)F

    move-result v3

    iput-object p1, v2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    :try_start_1
    iget-object v4, v2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v4

    invoke-static {v4, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose2/animation/core/Animatable;

    iget-object v5, v2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    iput-object v2, p2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    invoke-static {v4, v3, v5, p1, p2}, Landroidx/compose2/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose2/animation/core/Animatable;FLandroidx/compose2/foundation/interaction/Interaction;Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    :goto_1
    move-object v2, v1

    :cond_2
    iput-object p1, v2, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    move-object v1, v2

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :catchall_1
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    iput-object p1, v1, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final asState()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->asState()Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public final updateElevation-lDy3nrA(FFFFLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    iput p2, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    iput p3, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    iput p4, p0, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    invoke-direct {p0, p5}, Landroidx/compose2/material3/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
