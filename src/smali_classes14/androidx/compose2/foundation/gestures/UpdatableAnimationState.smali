.class public final Landroidx/compose2/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;

.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ZeroVector:Landroidx/compose2/animation/core/AnimationVector1D;


# instance fields
.field private isRunning:Z

.field private lastFrameTime:J

.field private lastVelocity:Landroidx/compose2/animation/core/AnimationVector1D;

.field private value:F

.field private final vectorizedSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->$stable:I

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose2/animation/core/AnimationVector1D;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/AnimationSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose2/animation/core/AnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    sget-object v0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose2/animation/core/AnimationVector1D;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose2/animation/core/AnimationVector1D;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLastFrameTime$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLastVelocity$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)Landroidx/compose2/animation/core/AnimationVector1D;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose2/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getVectorizedSpec$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getZeroVector$cp()Landroidx/compose2/animation/core/AnimationVector1D;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose2/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$setLastFrameTime$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    return-void
.end method

.method public static final synthetic access$setLastVelocity$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Landroidx/compose2/animation/core/AnimationVector1D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose2/animation/core/AnimationVector1D;

    return-void
.end method


# virtual methods
.method public final animateToZero(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v3, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_1
    iget v4, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iget-object v10, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    iget-object v11, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    iget-object v12, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    :try_start_1
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v12

    move v12, v4

    move-object v4, v15

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v12

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    iget-boolean v12, v4, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    xor-int/2addr v12, v9

    if-eqz v12, :cond_9

    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v12

    sget-object v13, Landroidx/compose2/ui/MotionDurationScale;->Key:Landroidx/compose2/ui/MotionDurationScale$Key;

    check-cast v13, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v12, v13}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/MotionDurationScale;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroidx/compose2/ui/MotionDurationScale;->getScaleFactor()F

    move-result v12

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, v4, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    :cond_2
    :try_start_2
    sget-object v13, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;

    iget v14, v4, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-virtual {v13, v14}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;->isZeroish(F)Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    invoke-direct {v13, v4, v12, v11}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;FLkotlin2/jvm/functions/Function1;)V

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    iput-object v4, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    iput v12, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iput v9, v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-static {v13, v1}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-interface {v10}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpg-float v13, v12, v5

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_2

    move-object v15, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_4

    :cond_5
    move-object v15, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v15

    :goto_4
    :try_start_3
    iget v12, v10, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v5, v12, v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_8

    new-instance v5, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    invoke-direct {v5, v10, v11}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Lkotlin2/jvm/functions/Function1;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    iput-object v10, v3, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-static {v5, v3}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v3

    move-object v3, v4

    move-object v4, v10

    :goto_6
    :try_start_4
    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v4

    move-object v4, v3

    move-object v3, v1

    :cond_8
    iput-wide v6, v10, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    sget-object v0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose2/animation/core/AnimationVector1D;

    iput-object v0, v10, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose2/animation/core/AnimationVector1D;

    iput-boolean v8, v10, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    move-object v0, v10

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v10

    :goto_7
    iput-wide v6, v4, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    sget-object v5, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose2/animation/core/AnimationVector1D;

    iput-object v5, v4, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose2/animation/core/AnimationVector1D;

    iput-boolean v8, v4, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    throw v0

    :cond_9
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "animateToZero called while previous animation is running"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->value:F

    return v0
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->value:F

    return-void
.end method
