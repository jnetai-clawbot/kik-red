.class public final Landroidx/compose2/animation/SharedTransitionScopeKt;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# static fields
.field private static final DefaultBoundsTransform:Landroidx/compose2/animation/BoundsTransform;

.field private static final DefaultClipInOverlayDuringTransition:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultEnabled:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultSpring:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final ParentClip:Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

.field private static final SharedTransitionObserver$delegate:Lkotlin2/Lazy;

.field public static final VisualDebugging:Z

.field private static final cachedScaleToBoundsImplMap:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "Landroidx/compose2/ui/layout/ContentScale;",
            "Landroidx/collection2/MutableScatterMap<",
            "Landroidx/compose2/ui/Alignment;",
            "Landroidx/compose2/animation/ScaleToBoundsImpl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$X-h2M7dI1ZfJFWUnZAfDmKErRWg(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/animation/SharedTransitionScopeKt;->DefaultBoundsTransform$lambda$0(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultEnabled$1;->INSTANCE:Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultEnabled$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->DefaultEnabled:Lkotlin2/jvm/functions/Function0;

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/geometry/Rect$Companion;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->DefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    new-instance v0, Landroidx/compose2/animation/SharedTransitionScopeKt$ParentClip$1;

    invoke-direct {v0}, Landroidx/compose2/animation/SharedTransitionScopeKt$ParentClip$1;-><init>()V

    check-cast v0, Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->ParentClip:Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;->INSTANCE:Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->DefaultClipInOverlayDuringTransition:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Landroidx/compose2/animation/SharedTransitionScopeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose2/animation/SharedTransitionScopeKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->DefaultBoundsTransform:Landroidx/compose2/animation/BoundsTransform;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;->INSTANCE:Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->SharedTransitionObserver$delegate:Lkotlin2/Lazy;

    new-instance v0, Landroidx/collection2/MutableScatterMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection2/MutableScatterMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->cachedScaleToBoundsImplMap:Landroidx/collection2/MutableScatterMap;

    return-void
.end method

.method private static final DefaultBoundsTransform$lambda$0(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 0

    sget-object p0, Landroidx/compose2/animation/SharedTransitionScopeKt;->DefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method private static final ScaleToBoundsCached(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/ScaleToBoundsImpl;
    .locals 7

    invoke-static {p0}, Landroidx/compose2/animation/SharedTransitionScopeKt;->getShouldCache(Landroidx/compose2/ui/layout/ContentScale;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose2/animation/SharedTransitionScopeKt;->getShouldCache(Landroidx/compose2/ui/Alignment;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->cachedScaleToBoundsImplMap:Landroidx/collection2/MutableScatterMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-instance v3, Landroidx/collection2/MutableScatterMap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Landroidx/collection2/MutableScatterMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v2}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    check-cast v0, Landroidx/collection2/MutableScatterMap;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/animation/ScaleToBoundsImpl;

    invoke-direct {v4, p0, p1}, Landroidx/compose2/animation/ScaleToBoundsImpl;-><init>(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)V

    move-object v3, v4

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose2/animation/ScaleToBoundsImpl;

    return-object v3

    :cond_2
    new-instance v0, Landroidx/compose2/animation/ScaleToBoundsImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/animation/ScaleToBoundsImpl;-><init>(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)V

    return-object v0
.end method

.method public static final SharedTransitionLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/SharedTransitionScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x79c6869f

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(SharedTransitionLayout)P(1)112@5418L299,112@5396L321:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object p0, v2

    check-cast p0, Landroidx/compose2/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.SharedTransitionLayout (SharedTransitionScope.kt:111)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    new-instance v0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v3, -0x7c89cc7

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, p2, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function4;

    const/4 v2, 0x6

    invoke-static {v0, p2, v2}, Landroidx/compose2/animation/SharedTransitionScopeKt;->SharedTransitionScope(Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionLayout$2;

    invoke-direct {v2, p0, p1, p3, p4}, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionLayout$2;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final SharedTransitionScope(Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/animation/SharedTransitionScope;",
            "-",
            "Landroidx/compose2/ui/Modifier;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7cc3f87d

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p1

    const-string v1, "C(SharedTransitionScope)139@6613L1099,139@6598L1114:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:138)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1;

    invoke-direct {v0, p0}, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1;-><init>(Lkotlin2/jvm/functions/Function4;)V

    const/16 v2, 0x36

    const v3, -0x337f1abe    # -6.757838E7f

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, p1, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    const/4 v2, 0x6

    invoke-static {v0, p1, v2}, Landroidx/compose2/ui/layout/LookaheadScopeKt;->LookaheadScope(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$2;

    invoke-direct {v2, p0, p2}, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$2;-><init>(Lkotlin2/jvm/functions/Function4;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$ScaleToBoundsCached(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/ScaleToBoundsImpl;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/animation/SharedTransitionScopeKt;->ScaleToBoundsCached(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/ScaleToBoundsImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createContentScaleModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/SharedTransitionScopeKt;->createContentScaleModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDefaultBoundsTransform$p()Landroidx/compose2/animation/BoundsTransform;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->DefaultBoundsTransform:Landroidx/compose2/animation/BoundsTransform;

    return-object v0
.end method

.method public static final synthetic access$getDefaultClipInOverlayDuringTransition$p()Lkotlin2/jvm/functions/Function2;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->DefaultClipInOverlayDuringTransition:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getDefaultEnabled$p()Lkotlin2/jvm/functions/Function0;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->DefaultEnabled:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getParentClip$p()Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->ParentClip:Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

    return-object v0
.end method

.method private static final createContentScaleModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/ScaleToBoundsImpl;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/animation/ScaleToBoundsImpl;->getContentScale()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    new-instance v1, Landroidx/compose2/animation/SharedTransitionScopeKt$createContentScaleModifier$1;

    invoke-direct {v1, p2}, Landroidx/compose2/animation/SharedTransitionScopeKt$createContentScaleModifier$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose2/animation/SkipToLookaheadElement;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/animation/SkipToLookaheadElement;-><init>(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getCachedScaleToBoundsImplMap$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDefaultBoundsTransform$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getParentClip$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSharedTransitionObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt;->SharedTransitionObserver$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    return-object v0
.end method

.method private static final getShouldCache(Landroidx/compose2/ui/Alignment;)Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopEnd()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getBottomStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final getShouldCache(Landroidx/compose2/ui/layout/ContentScale;)Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose2/ui/layout/FixedScale;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
