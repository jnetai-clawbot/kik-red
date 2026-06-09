.class public final Landroidx/compose2/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final animatedAlpha:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedCenterPercent:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedRadiusPercent:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final bounded:Z

.field private final finishRequested$delegate:Landroidx/compose2/runtime/MutableState;

.field private final finishSignalDeferred:Lkotlinx2/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedFadingIn$delegate:Landroidx/compose2/runtime/MutableState;

.field private origin:Landroidx/compose2/ui/geometry/Offset;

.field private final radius:F

.field private startRadius:Ljava/lang/Float;

.field private targetCenter:Landroidx/compose2/ui/geometry/Offset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/ripple/RippleAnimation;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/geometry/Offset;FZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/ripple/RippleAnimation;->origin:Landroidx/compose2/ui/geometry/Offset;

    iput p2, p0, Landroidx/compose2/material/ripple/RippleAnimation;->radius:F

    iput-boolean p3, p0, Landroidx/compose2/material/ripple/RippleAnimation;->bounded:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v0, v1, v2}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v0, v0, v1, v2}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v0, v0, v1, v2}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v2}, Lkotlinx2/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx2/coroutines/CompletableDeferred;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v2, v1, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/geometry/Offset;FZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material/ripple/RippleAnimation;-><init>(Landroidx/compose2/ui/geometry/Offset;FZ)V

    return-void
.end method

.method public static final synthetic access$fadeIn(Landroidx/compose2/material/ripple/RippleAnimation;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material/ripple/RippleAnimation;->fadeIn(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fadeOut(Landroidx/compose2/material/ripple/RippleAnimation;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material/ripple/RippleAnimation;->fadeOut(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose2/material/ripple/RippleAnimation;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getAnimatedCenterPercent$p(Landroidx/compose2/material/ripple/RippleAnimation;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getAnimatedRadiusPercent$p(Landroidx/compose2/material/ripple/RippleAnimation;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method private final fadeIn(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Landroidx/compose2/material/ripple/RippleAnimation$fadeIn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose2/material/ripple/RippleAnimation;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final fadeOut(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Landroidx/compose2/material/ripple/RippleAnimation$fadeOut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose2/material/ripple/RippleAnimation;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final getFinishRequested()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose2/runtime/MutableState;

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

.method private final getFinishedFadingIn()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose2/runtime/MutableState;

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

.method private final setFinishRequested(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setFinishedFadingIn(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animate(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;

    iget v1, v0, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;-><init>(Landroidx/compose2/material/ripple/RippleAnimation;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object v2, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/material/ripple/RippleAnimation;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v2, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/material/ripple/RippleAnimation;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iput-object v2, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-direct {v2, p1}, Landroidx/compose2/material/ripple/RippleAnimation;->fadeIn(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-direct {v2, v3}, Landroidx/compose2/material/ripple/RippleAnimation;->setFinishedFadingIn(Z)V

    iget-object v3, v2, Landroidx/compose2/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx2/coroutines/CompletableDeferred;

    iput-object v2, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-interface {v3, p1}, Lkotlinx2/coroutines/CompletableDeferred;->await(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    const/4 v3, 0x0

    iput-object v3, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p1, Landroidx/compose2/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-direct {v2, p1}, Landroidx/compose2/material/ripple/RippleAnimation;->fadeOut(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final draw-4WTKRHQ(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/material/ripple/RippleAnimationKt;->getRippleStartRadius-uvyYCjk(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose2/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    :cond_0
    iget-object v0, v1, Landroidx/compose2/material/ripple/RippleAnimation;->origin:Landroidx/compose2/ui/geometry/Offset;

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose2/material/ripple/RippleAnimation;->origin:Landroidx/compose2/ui/geometry/Offset;

    :cond_1
    iget-object v0, v1, Landroidx/compose2/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose2/ui/geometry/Offset;

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose2/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose2/ui/geometry/Offset;

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/material/ripple/RippleAnimation;->getFinishRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/material/ripple/RippleAnimation;->getFinishedFadingIn()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/compose2/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    move v2, v0

    iget-object v0, v1, Landroidx/compose2/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, v1, Landroidx/compose2/material/ripple/RippleAnimation;->radius:F

    iget-object v4, v1, Landroidx/compose2/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0, v3, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    iget-object v0, v1, Landroidx/compose2/material/ripple/RippleAnimation;->origin:Landroidx/compose2/ui/geometry/Offset;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-object v4, v1, Landroidx/compose2/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose2/ui/geometry/Offset;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    iget-object v5, v1, Landroidx/compose2/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v0, v4, v5}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    iget-object v4, v1, Landroidx/compose2/material/ripple/RippleAnimation;->origin:Landroidx/compose2/ui/geometry/Offset;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    iget-object v5, v1, Landroidx/compose2/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose2/ui/geometry/Offset;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    iget-object v6, v1, Landroidx/compose2/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v6}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v17

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v6, v0, v2

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    iget-boolean v0, v1, Landroidx/compose2/material/ripple/RippleAnimation;->bounded:Z

    if-eqz v0, :cond_4

    move-object/from16 v4, p1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v23

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v24

    sget-object v0, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v27, v4

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    const/16 v29, 0x0

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    const/4 v0, 0x0

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    invoke-interface/range {v5 .. v10}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, v27

    const/4 v0, 0x0

    const/16 v16, 0x78

    const/16 v30, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v6, v19

    move v8, v3

    move-wide/from16 v9, v17

    move-wide/from16 v33, v13

    move-object/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v31, v15

    move/from16 v15, v16

    move-object/from16 v16, v30

    :try_start_1
    invoke-static/range {v5 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v31 .. v31}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-object/from16 v5, v31

    move-wide/from16 v6, v33

    invoke-interface {v5, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v5, v31

    move-wide/from16 v6, v33

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v6, v13

    move-object v5, v15

    :goto_1
    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v5, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_4
    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, v19

    move v8, v3

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final finish()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/material/ripple/RippleAnimation;->setFinishRequested(Z)V

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx2/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
