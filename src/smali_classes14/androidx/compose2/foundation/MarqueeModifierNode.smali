.class final Landroidx/compose2/foundation/MarqueeModifierNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "BasicMarquee.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation


# instance fields
.field private animationJob:Lkotlinx2/coroutines/Job;

.field private final animationMode$delegate:Landroidx/compose2/runtime/MutableState;

.field private final containerWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private final contentWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private delayMillis:I

.field private final hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

.field private initialDelayMillis:I

.field private iterations:I

.field private final offset:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final spacing$delegate:Landroidx/compose2/runtime/MutableState;

.field private final spacingPx$delegate:Landroidx/compose2/runtime/State;

.field private velocity:F


# direct methods
.method private constructor <init>(IIIILandroidx/compose2/foundation/MarqueeSpacing;F)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->iterations:I

    iput p3, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->delayMillis:I

    iput p4, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->initialDelayMillis:I

    iput p6, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->velocity:F

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p5, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose2/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose2/foundation/MarqueeAnimationMode;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->offset:Landroidx/compose2/animation/core/Animatable;

    new-instance v0, Landroidx/compose2/foundation/MarqueeModifierNode$spacingPx$2;

    invoke-direct {v0, p5, p0}, Landroidx/compose2/foundation/MarqueeModifierNode$spacingPx$2;-><init>(Landroidx/compose2/foundation/MarqueeSpacing;Landroidx/compose2/foundation/MarqueeModifierNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose2/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose2/foundation/MarqueeSpacing;FLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose2/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public static final synthetic access$getContainerWidth(Landroidx/compose2/foundation/MarqueeModifierNode;)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getContentWidth(Landroidx/compose2/foundation/MarqueeModifierNode;)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDelayMillis$p(Landroidx/compose2/foundation/MarqueeModifierNode;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->delayMillis:I

    return v0
.end method

.method public static final synthetic access$getDirection(Landroidx/compose2/foundation/MarqueeModifierNode;)F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getDirection()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getHasFocus(Landroidx/compose2/foundation/MarqueeModifierNode;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getHasFocus()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInitialDelayMillis$p(Landroidx/compose2/foundation/MarqueeModifierNode;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->initialDelayMillis:I

    return v0
.end method

.method public static final synthetic access$getIterations$p(Landroidx/compose2/foundation/MarqueeModifierNode;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->iterations:I

    return v0
.end method

.method public static final synthetic access$getOffset$p(Landroidx/compose2/foundation/MarqueeModifierNode;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->offset:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getSpacingPx(Landroidx/compose2/foundation/MarqueeModifierNode;)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getVelocity$p(Landroidx/compose2/foundation/MarqueeModifierNode;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->velocity:F

    return v0
.end method

.method public static final synthetic access$runAnimation(Landroidx/compose2/foundation/MarqueeModifierNode;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/MarqueeModifierNode;->runAnimation(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getContainerWidth()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getContentWidth()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getDirection()F
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->velocity:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose2/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, -0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHasFocus()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSpacingPx()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final restartAnimation()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->animationJob:Lkotlinx2/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Landroidx/compose2/foundation/MarqueeModifierNode$restartAnimation$1;

    invoke-direct {v2, v0, p0, v1}, Landroidx/compose2/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx2/coroutines/Job;Landroidx/compose2/foundation/MarqueeModifierNode;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->animationJob:Lkotlinx2/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final runAnimation(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->iterations:I

    if-gtz v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose2/foundation/FixedMotionDurationScale;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose2/foundation/MarqueeModifierNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx2/coroutines/BuildersKt;->withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final setContainerWidth(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setContentWidth(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setHasFocus(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/foundation/MarqueeModifierNode;->offset:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getDirection()F

    move-result v2

    mul-float v2, v2, v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getDirection()F

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/compose2/foundation/MarqueeModifierNode;->offset:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Landroidx/compose2/foundation/MarqueeModifierNode;->offset:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v9, v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getDirection()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v1, Landroidx/compose2/foundation/MarqueeModifierNode;->offset:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v6

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v1, Landroidx/compose2/foundation/MarqueeModifierNode;->offset:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    move v10, v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getDirection()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_5

    :cond_9
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v0

    neg-int v0, v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_5
    int-to-float v0, v0

    move v11, v0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v6, v2, v0

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v14

    sget-object v0, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v17, v12

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    const/16 v19, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x0

    move-wide/from16 v20, v4

    move v4, v2

    move v5, v13

    move v7, v14

    move-object/from16 v22, v8

    move v8, v15

    :try_start_1
    invoke-interface/range {v3 .. v8}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v3, v17

    const/4 v4, 0x0

    if-eqz v9, :cond_a

    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move/from16 v23, v2

    move-wide/from16 v2, v20

    move-object/from16 v1, v22

    goto/16 :goto_8

    :cond_a
    :goto_6
    if-eqz v10, :cond_b

    move-object v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_3
    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v11, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v5

    const/16 v23, 0x0

    :try_start_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    neg-float v1, v11

    move/from16 v23, v2

    neg-float v2, v7

    :try_start_6
    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    move-object/from16 v24, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v23, v2

    move-object v1, v0

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v11

    move-object/from16 v24, v3

    neg-float v3, v7

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-wide/from16 v2, v20

    move-object/from16 v1, v22

    goto :goto_8

    :catchall_3
    move-exception v0

    move/from16 v23, v2

    move-wide/from16 v2, v20

    move-object/from16 v1, v22

    goto :goto_8

    :cond_b
    move/from16 v23, v2

    move-object/from16 v24, v3

    :goto_7
    invoke-interface/range {v22 .. v22}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-wide/from16 v2, v20

    move-object/from16 v1, v22

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_4
    move-exception v0

    move/from16 v23, v2

    move-wide/from16 v2, v20

    move-object/from16 v1, v22

    goto :goto_8

    :catchall_5
    move-exception v0

    move/from16 v23, v2

    move-wide v2, v4

    move-object v1, v8

    :goto_8
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public final getAnimationMode-ZbEOnfQ()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/MarqueeAnimationMode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/MarqueeAnimationMode;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public final getSpacing()Landroidx/compose2/foundation/MarqueeSpacing;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/MarqueeSpacing;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 11

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {p3, p4, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/foundation/MarqueeModifierNode;->setContainerWidth(I)V

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/foundation/MarqueeModifierNode;->setContentWidth(I)V

    invoke-direct {p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v6

    new-instance v3, Landroidx/compose2/foundation/MarqueeModifierNode$measure$1;

    invoke-direct {v3, v2, p0}, Landroidx/compose2/foundation/MarqueeModifierNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/MarqueeModifierNode;)V

    move-object v8, v3

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->restartAnimation()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->animationJob:Lkotlinx2/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->animationJob:Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/MarqueeModifierNode;->setHasFocus(Z)V

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final setAnimationMode-97h66l8(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose2/foundation/MarqueeAnimationMode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpacing(Landroidx/compose2/foundation/MarqueeSpacing;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final update-lWfNwf4(IIIILandroidx/compose2/foundation/MarqueeSpacing;F)V
    .locals 1

    invoke-virtual {p0, p5}, Landroidx/compose2/foundation/MarqueeModifierNode;->setSpacing(Landroidx/compose2/foundation/MarqueeSpacing;)V

    invoke-virtual {p0, p2}, Landroidx/compose2/foundation/MarqueeModifierNode;->setAnimationMode-97h66l8(I)V

    iget v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->iterations:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->delayMillis:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->initialDelayMillis:I

    if-ne v0, p4, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->velocity:F

    invoke-static {v0, p6}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->iterations:I

    iput p3, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->delayMillis:I

    iput p4, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->initialDelayMillis:I

    iput p6, p0, Landroidx/compose2/foundation/MarqueeModifierNode;->velocity:F

    invoke-direct {p0}, Landroidx/compose2/foundation/MarqueeModifierNode;->restartAnimation()V

    :cond_1
    return-void
.end method
