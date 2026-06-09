.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

.field private static final NotInitialized:J


# instance fields
.field private final coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field private fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private finalOffset:J

.field private final graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

.field private final isAppearanceAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

.field private final isDisappearanceAnimationFinished$delegate:Landroidx/compose2/runtime/MutableState;

.field private final isDisappearanceAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

.field private final isPlacementAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

.field private isRunningMovingAwayAnimation:Z

.field private layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field private lookaheadOffset:J

.field private final onLayerPropertyChanged:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final placementDelta$delegate:Landroidx/compose2/runtime/MutableState;

.field private final placementDeltaAnimation:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private rawOffset:J

.field private final visibilityAnimation:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->$stable:I

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/functions/Function0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Lkotlin2/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v4, v5, v6, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v4, v5, v6, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v4, v5, v6, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose2/runtime/MutableState;

    sget-wide v7, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    iput-wide v7, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    sget-object v4, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    iget-object v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    new-instance v4, Landroidx/compose2/animation/core/Animatable;

    sget-object v7, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v8

    sget-object v7, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {v7}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntOffset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDeltaAnimation:Landroidx/compose2/animation/core/Animatable;

    new-instance v4, Landroidx/compose2/animation/core/Animatable;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v7, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v7}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose2/animation/core/Animatable;

    sget-object v4, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v4

    invoke-static {v4, v5, v6, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose2/runtime/MutableState;

    sget-wide v4, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    iput-wide v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$1;->INSTANCE:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$1;

    check-cast p3, Lkotlin2/jvm/functions/Function0;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getNotInitialized$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    return-wide v0
.end method

.method public static final synthetic access$getOnLayerPropertyChanged$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getPlacementDeltaAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDeltaAnimation:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getVisibilityAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$setAppearanceAnimationInProgress(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setAppearanceAnimationInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setDisappearanceAnimationFinished(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationFinished(Z)V

    return-void
.end method

.method public static final synthetic access$setDisappearanceAnimationInProgress(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setPlacementAnimationInProgress(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setPlacementDelta--gyyYBs(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    return-void
.end method

.method public static final synthetic access$setRunningMovingAwayAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    return-void
.end method

.method private final setAppearanceAnimationInProgress(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDisappearanceAnimationFinished(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDisappearanceAnimationInProgress(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPlacementAnimationInProgress(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPlacementDelta--gyyYBs(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateAppearance()V
    .locals 15

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iget-object v7, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setAppearanceAnimationInProgress(Z)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v1

    xor-int/2addr v0, v1

    move v8, v0

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    :cond_1
    iget-object v9, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v10, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    const/4 v5, 0x0

    move-object v0, v10

    move v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/coroutines/Continuation;)V

    move-object v12, v10

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    :goto_1
    iget-object v8, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin2/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final animateDisappearance()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v0, v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final animatePlacementDelta-ar5cAso(JZ)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v2, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    move-result-wide v0

    move-wide/from16 v7, p1

    invoke-static {v0, v1, v7, v8}, Landroidx/compose2/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    move/from16 v11, p3

    iput-boolean v11, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    iget-object v12, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v13, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide v3, v9

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose2/animation/core/FiniteAnimationSpec;JLkotlin2/coroutines/Continuation;)V

    move-object v15, v13

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public final cancelPlacementAnimation()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getFadeInSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getFadeOutSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getFinalOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    return-wide v0
.end method

.method public final getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public final getLookaheadOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    return-wide v0
.end method

.method public final getPlacementDelta-nOcc-ac()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlacementSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getRawOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    return-wide v0
.end method

.method public final isAppearanceAnimationInProgress()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final isDisappearanceAnimationFinished()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final isDisappearanceAnimationInProgress()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final isPlacementAnimationInProgress()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final isRunningMovingAwayAnimation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    return v0
.end method

.method public final release()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setAppearanceAnimationInProgress(Z)V

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_2
    iput-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    sget-wide v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    iput-wide v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Landroidx/compose2/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_3
    iput-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setFadeInSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setFadeOutSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setFinalOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    return-void
.end method

.method public final setLookaheadOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    return-void
.end method

.method public final setPlacementSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setRawOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    return-void
.end method
