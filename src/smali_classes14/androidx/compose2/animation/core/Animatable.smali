.class public final Landroidx/compose2/animation/core/Animatable;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultSpringSpec:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final internalState:Landroidx/compose2/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final isRunning$delegate:Landroidx/compose2/runtime/MutableState;

.field private final label:Ljava/lang/String;

.field private lowerBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lowerBoundVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose2/animation/core/MutatorMutex;

.field private final negativeInfinityBounds:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final positiveInfinityBounds:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final targetValue$delegate:Landroidx/compose2/runtime/MutableState;

.field private final typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private upperBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private upperBoundVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final visibilityThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/Animatable;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    move-object/from16 v2, p3

    iput-object v2, v0, Landroidx/compose2/animation/core/Animatable;->visibilityThreshold:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v0, Landroidx/compose2/animation/core/Animatable;->label:Ljava/lang/String;

    new-instance v15, Landroidx/compose2/animation/core/AnimationState;

    iget-object v5, v0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Landroidx/compose2/animation/core/AnimationState;-><init>(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Landroidx/compose2/animation/core/Animatable;->internalState:Landroidx/compose2/animation/core/AnimationState;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose2/animation/core/Animatable;->isRunning$delegate:Landroidx/compose2/runtime/MutableState;

    move-object/from16 v4, p1

    invoke-static {v4, v5, v6, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose2/animation/core/Animatable;->targetValue$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v5, Landroidx/compose2/animation/core/MutatorMutex;

    invoke-direct {v5}, Landroidx/compose2/animation/core/MutatorMutex;-><init>()V

    iput-object v5, v0, Landroidx/compose2/animation/core/Animatable;->mutatorMutex:Landroidx/compose2/animation/core/MutatorMutex;

    new-instance v5, Landroidx/compose2/animation/core/SpringSpec;

    iget-object v9, v0, Landroidx/compose2/animation/core/Animatable;->visibilityThreshold:Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Landroidx/compose2/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose2/animation/core/SpringSpec;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Animatable;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose2/animation/core/AnimationVector1D;

    if-eqz v6, :cond_0

    invoke-static {}, Landroidx/compose2/animation/core/AnimatableKt;->access$getNegativeInfinityBounds1D$p()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/AnimationVector;

    goto :goto_0

    :cond_0
    instance-of v6, v5, Landroidx/compose2/animation/core/AnimationVector2D;

    if-eqz v6, :cond_1

    invoke-static {}, Landroidx/compose2/animation/core/AnimatableKt;->access$getNegativeInfinityBounds2D$p()Landroidx/compose2/animation/core/AnimationVector2D;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/AnimationVector;

    goto :goto_0

    :cond_1
    instance-of v5, v5, Landroidx/compose2/animation/core/AnimationVector3D;

    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/compose2/animation/core/AnimatableKt;->access$getNegativeInfinityBounds3D$p()Landroidx/compose2/animation/core/AnimationVector3D;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/AnimationVector;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose2/animation/core/AnimatableKt;->access$getNegativeInfinityBounds4D$p()Landroidx/compose2/animation/core/AnimationVector4D;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/AnimationVector;

    :goto_0
    const-string/jumbo v6, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Landroidx/compose2/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Animatable;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v5

    instance-of v7, v5, Landroidx/compose2/animation/core/AnimationVector1D;

    if-eqz v7, :cond_3

    invoke-static {}, Landroidx/compose2/animation/core/AnimatableKt;->access$getPositiveInfinityBounds1D$p()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/AnimationVector;

    goto :goto_1

    :cond_3
    instance-of v7, v5, Landroidx/compose2/animation/core/AnimationVector2D;

    if-eqz v7, :cond_4

    invoke-static {}, Landroidx/compose2/animation/core/AnimatableKt;->access$getPositiveInfinityBounds2D$p()Landroidx/compose2/animation/core/AnimationVector2D;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/AnimationVector;

    goto :goto_1

    :cond_4
    instance-of v5, v5, Landroidx/compose2/animation/core/AnimationVector3D;

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose2/animation/core/AnimatableKt;->access$getPositiveInfinityBounds3D$p()Landroidx/compose2/animation/core/AnimationVector3D;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/AnimationVector;

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose2/animation/core/AnimatableKt;->access$getPositiveInfinityBounds4D$p()Landroidx/compose2/animation/core/AnimationVector4D;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/AnimationVector;

    :goto_1
    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Landroidx/compose2/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v5, v0, Landroidx/compose2/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose2/animation/core/AnimationVector;

    iput-object v5, v0, Landroidx/compose2/animation/core/Animatable;->lowerBoundVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v5, v0, Landroidx/compose2/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose2/animation/core/AnimationVector;

    iput-object v5, v0, Landroidx/compose2/animation/core/Animatable;->upperBoundVector:Landroidx/compose2/animation/core/AnimationVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "Animatable"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$clampToBounds(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/Animatable;->clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$endAnimation(Landroidx/compose2/animation/core/Animatable;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/animation/core/Animatable;->endAnimation()V

    return-void
.end method

.method public static final synthetic access$runAnimation(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/animation/core/Animation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/Animatable;->runAnimation(Landroidx/compose2/animation/core/Animation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setRunning(Landroidx/compose2/animation/core/Animatable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/Animatable;->setRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setTargetValue(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/Animatable;->setTargetValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic animateDecay$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/Animatable;->animateDecay(Ljava/lang/Object;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    iget-object p2, p0, Landroidx/compose2/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose2/animation/core/SpringSpec;

    check-cast p2, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->lowerBoundVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose2/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->upperBoundVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose2/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose2/animation/core/Animatable;->lowerBoundVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v5, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose2/animation/core/Animatable;->upperBoundVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v5, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose2/animation/core/Animatable;->lowerBoundVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v5, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose2/animation/core/Animatable;->upperBoundVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v6, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v2}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_4
    return-object p1
.end method

.method private final endAnimation()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->internalState:Landroidx/compose2/animation/core/AnimationState;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/AnimationState;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/core/AnimationVector;->reset$animation_core_release()V

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/animation/core/AnimationState;->setLastFrameTimeNanos$animation_core_release(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/Animatable;->setRunning(Z)V

    return-void
.end method

.method private static synthetic getNegativeInfinityBounds$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPositiveInfinityBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final runAnimation(Landroidx/compose2/animation/core/Animation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/AnimationResult<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Landroidx/compose2/animation/core/Animatable;->internalState:Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v9

    iget-object v11, v8, Landroidx/compose2/animation/core/Animatable;->mutatorMutex:Landroidx/compose2/animation/core/MutatorMutex;

    new-instance v12, Landroidx/compose2/animation/core/Animatable$runAnimation$2;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, v9

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    move-object v2, v12

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v11

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/MutatorMutex;->mutate$default(Landroidx/compose2/animation/core/MutatorMutex;Landroidx/compose2/animation/core/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setRunning(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->isRunning$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTargetValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->targetValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateBounds$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose2/animation/core/Animatable;->lowerBound:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose2/animation/core/Animatable;->upperBound:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/Animatable;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateDecay(Ljava/lang/Object;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/AnimationResult<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v1}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    new-instance v3, Landroidx/compose2/animation/core/DecayAnimation;

    invoke-direct {v3, p2, v2, v0, v1}, Landroidx/compose2/animation/core/DecayAnimation;-><init>(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    move-object v0, v3

    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/Animation;

    invoke-direct {p0, v1, p1, p3, p4}, Landroidx/compose2/animation/core/Animatable;->runAnimation(Landroidx/compose2/animation/core/Animation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final animateTo(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/AnimationResult<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-static {p2, v1, v0, p1, p3}, Landroidx/compose2/animation/core/AnimationKt;->TargetBasedAnimation(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/Animation;

    invoke-direct {p0, v1, p3, p4, p5}, Landroidx/compose2/animation/core/Animatable;->runAnimation(Landroidx/compose2/animation/core/Animation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final asState()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->internalState:Landroidx/compose2/animation/core/AnimationState;

    check-cast v0, Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final getDefaultSpringSpec$animation_core_release()Landroidx/compose2/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-object v0
.end method

.method public final getInternalState$animation_core_release()Landroidx/compose2/animation/core/AnimationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->internalState:Landroidx/compose2/animation/core/AnimationState;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowerBound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->lowerBound:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->targetValue$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public final getUpperBound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->upperBound:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->internalState:Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocity()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Animatable;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->internalState:Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/AnimationState;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->isRunning$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->mutatorMutex:Landroidx/compose2/animation/core/MutatorMutex;

    new-instance v1, Landroidx/compose2/animation/core/Animatable$snapTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose2/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/MutatorMutex;->mutate$default(Landroidx/compose2/animation/core/MutatorMutex;Landroidx/compose2/animation/core/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final stop(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Landroidx/compose2/animation/core/Animatable;->mutatorMutex:Landroidx/compose2/animation/core/MutatorMutex;

    new-instance v1, Landroidx/compose2/animation/core/Animatable$stop$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose2/animation/core/Animatable$stop$2;-><init>(Landroidx/compose2/animation/core/Animatable;Lkotlin2/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/MutatorMutex;->mutate$default(Landroidx/compose2/animation/core/MutatorMutex;Landroidx/compose2/animation/core/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v2}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/AnimationVector;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/compose2/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose2/animation/core/AnimationVector;

    :cond_1
    move-object v0, v2

    if-eqz p2, :cond_2

    move-object v1, p2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/animation/core/Animatable;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v3}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationVector;

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Landroidx/compose2/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose2/animation/core/AnimationVector;

    :cond_3
    move-object v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is greater than upper bound "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " on index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object v0, p0, Landroidx/compose2/animation/core/Animatable;->lowerBoundVector:Landroidx/compose2/animation/core/AnimationVector;

    iput-object v1, p0, Landroidx/compose2/animation/core/Animatable;->upperBoundVector:Landroidx/compose2/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose2/animation/core/Animatable;->upperBound:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose2/animation/core/Animatable;->lowerBound:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/compose2/animation/core/Animatable;->clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/compose2/animation/core/Animatable;->internalState:Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {v3, v2}, Landroidx/compose2/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
